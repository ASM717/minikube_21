# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    startsupervisord.sh                                :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amuriel <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/04/14 16:53:21 by amuriel           #+#    #+#              #
#    Updated: 2021/04/14 16:53:22 by amuriel          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

/usr/bin/supervisord -c /etc/supervisord.conf
