% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_players_by_position.R
\name{filter_players_by_position}
\alias{filter_players_by_position}
\title{Quick function to filter players by position}
\usage{
filter_players_by_position(player_position_list = players_by_position,
  player_pts_rank = 20, player_value_rank = 5, player_pos_rank = 3)
}
\arguments{
\item{player_position_list}{The list of all applicable positions}

\item{player_pts_rank}{The lower-limit of points-ranking allowed (Default = 20)}

\item{player_value_rank}{The lower-limit of player value ranking allowed (Default = 5)}

\item{player_pos_rank}{The lower-limit of player's positional rank (Default = 3)}
}
\description{
Filtering is an OR conditional, meaning that players are excluded only when they fail to meet ANY of the rank criteria. So, a player with points rank of 30, a value rank of 8, but a position rank of 2, will be included.
}
