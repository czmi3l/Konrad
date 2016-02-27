clear all; close all;
A = [2 0; 0 4];
B = [1; 1];
C = eye(2);
D = [0; 0];

for i=1:8%8
for x = 1:1:10
    if i == 1
        x0 = [10; x];
        sim('port_faz.mdl');
        
        %plot(simout(:,1),simout(:,2));
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 2
        x0 = [-10; x];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 3
        x0 = [x; 10];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 4
        x0 = [x; -10];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 5
        x0 = [10; -x];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 6
        x0 = [-10; -x];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
    elseif i == 7
        x0 = [-x; 10];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
        for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;

    elseif i == 8
        x0 = [-x; -10];
        sim('port_faz.mdl');
%         plot(simout(:,1),simout(:,2));
%         hold on;
for j = 1:10%length(simout)-1
        dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
        dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
        end
        dx = dx';
        dy = dy';
        u = simout(1:10,1);
        v = simout(1:10,2);
        quiver(u(:),v(:),dx(:),dy(:));
        hold on;
%         for j = 1:length(simout)-1
%         dx(j) = (simout(j+1,1)-simout(j,1))/0.01;
%         dy(j) = (simout(j+1,2)-simout(j,2))/0.01;
%         end
%         dx = dx';
%         dy = dy';
%         u = simout(1:length(simout)-1,1);
%         v = simout(1:length(simout)-1,2);
%         quiver(u(:),v(:),dx(:),dy(:));
%         hold on;
    end
end
end



