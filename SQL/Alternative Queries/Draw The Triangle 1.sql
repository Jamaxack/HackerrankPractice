--Problem:     https://www.hackerrank.com/challenges/draw-the-triangle-1/problem
--Max Score:   25

Declare @i int = 20;
Declare @j int = 0;
Declare @result varchar(50);
While @i > 0
    begin
    set @j = 0;
        while @j < @i 
            begin
                set @result = CONCAT(@result, ' *');
                set @j = @j + 1;
            end
    print @result;
    set @result = '';
    set @i = @i - 1;
    end          