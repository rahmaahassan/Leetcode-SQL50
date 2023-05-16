{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 HelveticaNeue;\f1\fnil\fcharset0 Menlo-Regular;\f2\fnil\fcharset0 HelveticaNeue-Bold;
}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red30\green30\blue30;\red235\green237\blue244;
\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c100000;\cssrgb\c15686\c15686\c15686;\cssrgb\c93725\c94510\c96471\c74902;
\cssrgb\c100000\c100000\c100000\c7059;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sa240\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 /*\
Table:\'a0
\f1\fs18 \cf4 \cb5 \strokec4 Activity
\f0\fs28 \cf2 \cb3 \strokec2 \
\pard\pardeftab720\sl300\partightenfactor0

\f1 \cf4 \cb5 \strokec4 +---------------+---------+\
| Column Name   | Type    |\
+---------------+---------+\
| user_id       | int     |\
| session_id    | int     |\
| activity_date | date    |\
| activity_type | enum    |\
+---------------+---------+\
There is no primary key for this table, it may have duplicate rows.\
The activity_type column is an ENUM of type ('open_session', 'end_session', 'scroll_down', 'send_message').\
The table shows the user activities for a social media website. \
Note that each session belongs to exactly one user.\
\pard\pardeftab720\sa240\partightenfactor0

\f0 \cf2 \cb3 \strokec2 \'a0\
Write an SQL query to find the daily active user count for a period of\'a0
\f1\fs18 \cf4 \cb5 \strokec4 30
\f0\fs28 \cf2 \cb3 \strokec2 \'a0days ending\'a0
\f1\fs18 \cf4 \cb5 \strokec4 2019-07-27
\f0\fs28 \cf2 \cb3 \strokec2 \'a0inclusively. A user was active on someday if they made at least one activity on that day.\
Return the result table in\'a0
\f2\b any order
\f0\b0 .\
*/}