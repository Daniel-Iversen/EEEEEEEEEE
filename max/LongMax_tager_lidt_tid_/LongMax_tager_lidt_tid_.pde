boolean loop = true;
long a = 0;


while (loop = true)
{
  a++;

  if (a<0)
  {
  println(a);
  a-=1;
  println(a);
  break;
  }
}
