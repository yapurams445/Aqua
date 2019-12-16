def findDup(Maindir):
    dups = {}
    for dirName, subdirs, fileList in os.walk(Maindir)): 
       print('Scanning %s...' % dirName)
        for filename in fileList: 
           path = os.path.join(dirName, filename)
            file_hash = hashfile(path) 
                   if file_hash in dups:  
              dups[file_hash].append(path)
            else:         
       dups[file_hash] = [path] 
   return dups

