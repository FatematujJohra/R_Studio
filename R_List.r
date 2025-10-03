#list in R
#list of string
thislist<-list("apple","banana","cherry")
print(thislist)
#change item value
thislists<-list("mango","papaya","jackfruit")
thislists[1]<-"blackbarry"
print(thislists)
#list lenght
print(length(thislist))
#check if item exist
print("apple"%in% thislist)
#add item in list
print(append(thislists,"orange"))
print(append(thislist,"fig",after = 2))
#remove item
thislist<-list("pen","book","pencil")
newlist<-thislist[-1]
print(newlist)
#range of index
thisList<-list("apple","banana","cherry","orange","kiwi","melon","mango")
print(thisList[2:5])
#loop through a list
for(x in thisList){
    print(x)
}
#joint 2 list
list1<-list("A","B","C","D")
list2<-list("a","b","c","d")
list3<-c(list1,list2)
print(list3)