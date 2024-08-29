if (expand == 1)
{
		s_scalex += 0.05
        s_scaley += 0.05
        if (s_scalex > 1.2)
            expand = 2
    }
    else if (expand == 2)
    {
        s_scalex -= 0.1
        s_scaley -= 0.1
        if (s_scalex < 1)
        {
            expand = 0
            s_scalex = 1
            s_scaley = 1
        }
    }
  