--Problem:     https://www.hackerrank.com/challenges/draw-the-triangle-2/problem
--Max Score:   25

Declare @i int = 0;
Declare @j int = 0;
Declare @result varchar(50);
While @i < 20
    begin
        while @j <= @i 
            begin
                set @result = CONCAT(@result, ' *');
                set @j = @j + 1;
            end
    print @result;
    set @i = @i + 1;
    end                                                