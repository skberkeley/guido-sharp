import json

def compile(compilerInput):
    doc = json.loads(compilerInput)
    output = ""
    if 'varSection' in doc:
        for var in doc['varSection']:
            line = f"${var['varName']} = \"{var['varValue']}\";"
            output += line + '\n'
    output += "{\n"
    for i, voice in enumerate(doc['score']):
        output += "[\n"
        for sym in voice:
            output += process_sym(sym)
            output += " "
        if i == len(doc['score']) - 1:
            output += "\n]\n"
        else:
            output += "\n],\n"
    output += "}"
    """
    for sym in doc['score']:
        output += process_sym(sym) + ' '"""
    return output

def getNoteIndex(note, offset):
    if type(note) == str:
        noteDict = {'c':0,'d':2,'e':4,'f':5,'g':7,'a':9,'b':11}
        note = noteDict[note[0]] + note.count('#') - note.count('&')

    if type(offset) == int:
        return (note+offset) % 12
    else:
        return (note + offset.count('#') - offset.count('&')) % 12
    
def getNoteWithAcc(index, naturalNoteName):
    noteDict = {'c':0,'d':2,'e':4,'f':5,'g':7,'a':9,'b':11}
    offset = index - noteDict[naturalNoteName]
    if offset > 0:
        return naturalNoteName + '#' * offset
    else:
        return naturalNoteName + '&' * abs(offset)

def process_sym(sym):
    output = ''
    if type(sym) == dict:
        # namedChord
        if 'isNamedChord' in sym:
            scaleDict = {'c':0,'d':2,'e':4,'f':5,'g':7,'a':9,'b':11}
            scaleList = list(scaleDict.keys())

            output += '{'
            noteList = []

            # note names without accidentals
            rootNoteName = sym['noteName'][0].lower()
            rootNoteInd = scaleList.index(rootNoteName)
            note2Name = scaleList[(rootNoteInd + 2) % len(scaleList)]
            note3Name = scaleList[(rootNoteInd + 4) % len(scaleList)]
            note4Name = scaleList[(rootNoteInd + 6) % len(scaleList)] # add for 7th chords

            if 'accidental' in sym:
                rootNoteName = rootNoteName + sym['accidental']

            if 'octave' in sym:
                rootNoteOct = sym['octave']
            else:
                rootNoteOct = 4
            note2Oct = rootNoteOct + (rootNoteInd + 2) // len(scaleList)
            note3Oct = rootNoteOct + (rootNoteInd + 4) // len(scaleList)
            note4Oct = rootNoteOct + (rootNoteInd + 6) // len(scaleList)

            note4 = None # None if not a 7th chord
            
            if 'chordModifier' in sym:
                if sym['chordModifier'] == 'maj':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                elif sym['chordModifier'] == 'min':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                elif sym['chordModifier'] == 'aug':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 8), note3Name) + note3Oct
                elif sym['chordModifier'] == 'dim':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 6), note3Name) + note3Oct
                elif sym['chordModifier'] == 'dom7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 10), note4Name) + note4Oct
                elif sym['chordModifier'] == 'maj7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 11), note4Name) + note4Oct
                elif sym['chordModifier'] == 'minmaj7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 11), note4Name) + note4Oct
                elif sym['chordModifier'] == 'min7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 10), note4Name) + note4Oct
                elif sym['chordModifier'] == 'augmaj7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 8), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 11), note4Name) + note4Oct
                elif sym['chordModifier'] == 'aug7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 8), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 10), note4Name) + note4Oct
                elif sym['chordModifier'] == 'min7dim5':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 6), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 10), note4Name) + note4Oct
                elif sym['chordModifier'] == 'dim7':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 3), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 6), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 9), note4Name) + note4Oct
                elif sym['chordModifier'] == 'dom75':
                    note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                    note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 6), note3Name) + note3Oct
                    note4 = getNoteWithAcc(getNoteIndex(rootNoteName, 10), note4Name) + note4Oct
            else:
                note2 = getNoteWithAcc(getNoteIndex(rootNoteName, 4), note2Name) + note2Oct
                note3 = getNoteWithAcc(getNoteIndex(rootNoteName, 7), note3Name) + note3Oct
                
            # if sym['noteName'] == 'C':
            #     noteList = ['c', 'e', 'g']
            noteList = [rootNoteName, note2, note3]
            if note4:
                noteList.append(note4)


            if 'duration' in sym:
                for s in noteList:
                    s += sym['duration']
            output += ", ".join(noteList)
            output += '}'
        # note
        elif 'noteName' in sym:
            output += sym['noteName']
            if 'accidental' in sym:
                output += sym['accidental']
            if 'octave' in sym:
                output += str(sym['octave'])
            if 'duration' in sym:
                output += sym['duration']
        # tag
        elif 'tagId' in sym:
            output += sym['tagId']
            if 'paramList' in sym:
                output += '<'
                for param in sym['paramList']:
                    paramList = []
                    if 'paramArgName' in sym:
                        paramList.append(f"{param['paramArgName']} = {param['paramValue']}")
                    else:
                        paramList.append(param['paramValue'])
                    output += ', '.join(paramList)
                output += '>'
            if 'noteSeries' in sym:
                output += '('
                for note in sym['noteSeries']:
                    output += process_sym(note)
                output += ')'
        # rest
        else:
            output += '_'
            if 'duration' in sym:
                output += sym['duration']
    # variableRef
    elif type(sym) == str:
        output += sym
    # chord
    elif type(sym) == list:
        output += '{'
        noteList = []
        for note in sym:
            noteList.append(process_sym(note))
        output += ", ".join(noteList)
        output += '}'
    return output

def main():
    with open('./guidoPiece.json') as f:
        compilerInput = f.read()
    print(compile(compilerInput))

if __name__ == "__main__":
    main()