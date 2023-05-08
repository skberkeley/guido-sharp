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

def process_sym(sym):
    output = ''
    if type(sym) == dict:
        # namedChord
        if 'isNamedChord' in sym:
            output += '{'
            noteList = []
            if sym['noteName'] == 'C':
                noteList = ['c', 'e', 'g']
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