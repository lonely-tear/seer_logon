#ifndef XY_H
#define XY_H

#include <QString>
#include <QVariant>
#include <QDebug>

#include "ext.h"


QString xy_shibiejifangjingling();//星夜_识别己方精灵
QString xy_shibiemap();//星夜_识别当前地图

void xy_skill(QString jn,QString jnbmp,QString nextjn);//星夜_释放技能
void xy_autofight();//星夜_自动克制系出战

void hdblk_scriptset();//混沌布莱克脚本配置
void OpenKingSpirit();//打开精灵王装置



#endif // XY_H
