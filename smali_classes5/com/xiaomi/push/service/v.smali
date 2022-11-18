.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a([B)Lcom/xiaomi/push/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;Ljava/util/Map;)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eb;Ljava/util/Map;)Lcom/xiaomi/push/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/eb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/dw;

    invoke-direct {v0}, Lcom/xiaomi/push/dw;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/dw;->a(J)Lcom/xiaomi/push/dw;

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/ep;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dw;->a(S)Lcom/xiaomi/push/dw;

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/dk;->f:Lcom/xiaomi/push/dk;

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/dt;->a()Lcom/xiaomi/push/dt;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/dt;)Lcom/xiaomi/push/dt;

    move-result-object p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mat"

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/dt;)Lcom/xiaomi/push/eb;

    return-object p0
.end method

.method public static a([B)Lcom/xiaomi/push/eb;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0}, Lcom/xiaomi/push/eb;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)V
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)Lcom/xiaomi/push/service/ag$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/ag$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/ag$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/ag$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/ag$c;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/di;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/ag$c;->a:Z

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/w;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/ee;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/ab;-><init>(ILcom/xiaomi/push/ee;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/z;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 12

    invoke-static {p2}, Lcom/xiaomi/push/service/v;->a([B)Lcom/xiaomi/push/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->c(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/v;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->b(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/v;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    goto/16 :goto_b

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, p3}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    :goto_0
    sget-object v2, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "eventMessageType"

    const-string v6, "messageId"

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_registered_pkg_names"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v7, v0, Lcom/xiaomi/push/eb;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/eg;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/eg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/eg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "read regSecret failed"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/s;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/s;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1770

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->c(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->b(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x7d0

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xbb8

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const/4 v2, 0x0

    const-string v3, "com.xiaomi.xmsf"

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget v6, v1, Lcom/xiaomi/push/dt;->b:I

    if-eq v6, v5, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v1, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    if-eqz p1, :cond_a

    const-string p3, "jobkey"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object p1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "drop a duplicate message, key="

    .line 1
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_c
    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/eb;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "receive pull down message"

    :goto_2
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)V

    :goto_3
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    goto/16 :goto_a

    :cond_e
    :goto_4
    iget-object p2, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->b()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p2

    const-string v5, "ab"

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    const-string p1, "receive abtest message. ack it."

    .line 3
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/dt;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    iget-object p2, v0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    if-ne p1, p2, :cond_14

    :try_start_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eq;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receiving an un-recognized notification message. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/eu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_10
    const/4 p1, 0x1

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive a message which action string is not valid. "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_14

    instance-of p1, v2, Lcom/xiaomi/push/ee;

    if-eqz p1, :cond_14

    check-cast v2, Lcom/xiaomi/push/ee;

    sget-object p1, Lcom/xiaomi/push/dq;->C:Lcom/xiaomi/push/dq;

    iget-object p1, p1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object p2, v2, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/service/bd;->N:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, -0x2

    if-nez p2, :cond_11

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse notifyId from STRING to INT failed: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/4 p1, -0x1

    if-lt v5, p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "try to retract a message by notifyId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, p1, v5}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/service/bd;->L:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object p2

    sget-object v5, Lcom/xiaomi/push/service/bd;->M:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v5, "try to retract a message by title&description."

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, v5, p1, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulldown"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/eb;)V

    :cond_13
    invoke-static {p0, v0, v2}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/ee;)V

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_15

    const-string p1, "broadcast passthrough message."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/push/dk;

    if-ne p1, p2, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_16
    :goto_b
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a([B)Lcom/xiaomi/push/eb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "receive a mipush message without package name"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/v;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, v11

    move-wide v5, p2

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/di;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v4

    aput-object v4, p3, v3

    const-string v3, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mrt"

    invoke-virtual {p2, v1, p3}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lcom/xiaomi/push/dk;->e:Lcom/xiaomi/push/dk;

    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v1

    const-string v3, ""

    if-ne p3, v1, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for unregistered, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v1

    if-ne p3, v1, :cond_7

    invoke-static {p0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    iget-object v4, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for push closed, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v1

    if-ne p3, v1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p1, "Receive a message with wrong package name, expect "

    .line 13
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package should be "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unmatched_package"

    invoke-static {p0, v0, p2, p1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "hide"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    return-void

    :cond_9
    invoke-static {p0, v11, p1, v2}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Lcom/xiaomi/push/eb;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/dt;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/ee;

    invoke-direct {v1}, Lcom/xiaomi/push/ee;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ee;->d(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    sget-object v3, Lcom/xiaomi/push/dq;->H:Lcom/xiaomi/push/dq;

    iget-object v3, v3, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-virtual {p3}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/ee;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lcom/xiaomi/push/ee;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/ee;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    :try_end_0
    .catch Lcom/xiaomi/push/co; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/x;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/eb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/y;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/eb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/az$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/xiaomi/push/service/q;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/q;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/q;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/bt;Lcom/xiaomi/push/service/az$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/az$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/bt;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/cu;Lcom/xiaomi/push/service/az$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/push/ct;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/ct;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)Lcom/xiaomi/push/cr;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/az$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/cu;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bh;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bh;->a([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/cu;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
