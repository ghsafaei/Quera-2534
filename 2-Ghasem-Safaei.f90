Program my_2
 implicit none
  integer , parameter :: j=100
  integer n,factn,i,mf,atotal,deviate,mean,a(j)
   print*, 'please enter n'
   read(*,*)n
     atotal=0
     deviate=0
       do i=1,n
         print*, 'please enter numbero of coins in column=',i
         read(*,*)a(i)
	     atotal=atotal+a(i)
       end do
      mean=atotal/n
           do i=1,n
             deviate=abs(mean-a(i))+deviate
           end do
	print*,'required time=', deviate/2
 End program
!***********************************************
