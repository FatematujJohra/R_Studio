#creat a factor
music_genre<-factor(c("Jazz","Rock","Classic","Pop","Jazz","Pop","Rock","Classic"))
print(music_genre)
print(levels(music_genre))#only print the levels
#use user define levels
music_gen<-factor(c("Jazz","Rock","Classic","Pop","Jazz","Pop","Rock","Classic"),levels=c("Classic","Pop","Rock","Jazz","Other"))
print(levels(music_gen))
#factor length
print(length(music_gen))
#access factor
print(music_gen[3])
#change item value
music_gen[3]<-"Pop"
print(music_gen[3])
#add item does not predefine
music<-factor(c("Jazz","Rock","Classic","Pop","Jazz","Pop","Rock","Classic"),levels=c("Classic","Pop","Rock","Jazz","Opera"))
music[3]<-"Opera"
print(music[3])
