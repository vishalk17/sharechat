.class public final Llu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/f$a;
    }
.end annotation


# static fields
.field public static final b:Llu/f$a;

.field public static c:Llu/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/f$a;-><init>(Lep0/k;)V

    sput-object v0, Llu/f;->b:Llu/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_6.1.1_PushHelper"

    .line 2
    iput-object v0, p0, Llu/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Llu/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Lft/q;
    .locals 1

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lis/b;->a:Lis/b;

    invoke-virtual {v0, p1}, Lis/b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-virtual {v0, p1}, Lms/x;->b(Ljava/lang/String;)Lft/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Llu/f;->d(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v1, Lft/q;->e:Lxs/c;

    .line 3
    new-instance v3, Lxs/b;

    const-string v4, "PUSH_BASE_PUSH_WORKER_TASK"

    new-instance v5, Liu/m;

    move-object/from16 v10, p0

    invoke-direct {v5, v10, v7, v1, v8}, Liu/m;-><init>(Llu/f;Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    invoke-direct {v3, v4, v9, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z

    return-void

    :cond_0
    move-object/from16 v10, p0

    .line 4
    sget-object v2, Lku/a;->b:Lku/a$a;

    invoke-virtual {v2}, Lku/a$a;->a()Lku/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v11

    const-string v1, "context"

    .line 5
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v12, v11, Lcom/moengage/pushbase/push/PushMessageListener;->f:Ljava/lang/Object;

    monitor-enter v12

    .line 7
    :try_start_0
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v3, Luu/n;

    invoke-direct {v3, v11}, Luu/n;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v14, 0x3

    invoke-static {v1, v9, v3, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    iget-object v3, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-virtual {v1, v7, v3}, Llu/a;->a(Landroid/content/Context;Lft/q;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/o;

    invoke-direct {v2, v11}, Luu/o;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v3, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v12

    goto/16 :goto_9

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    iget-object v4, v11, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    invoke-static {v1, v4, v8}, Lbu/b;->l(Let/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v2}, Lku/a$a;->a()Lku/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/p;

    invoke-direct {v2, v11}, Luu/p;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v3, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 14
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->i(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v12

    goto/16 :goto_9

    .line 16
    :cond_2
    :try_start_2
    new-instance v1, Lpu/j;

    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-direct {v1, v2}, Lpu/j;-><init>(Lft/q;)V

    invoke-virtual {v1, v8}, Lpu/j;->d(Landroid/os/Bundle;)Lsu/b;

    move-result-object v1

    iput-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    .line 17
    invoke-static/range {p3 .. p3}, Llu/r;->h(Landroid/os/Bundle;)Z

    move-result v15

    .line 18
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->i:Llu/l;

    invoke-virtual {v1, v7, v8}, Llu/l;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 19
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->i:Llu/l;

    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    const/16 v16, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v1, v7, v2}, Llu/l;->a(Landroid/content/Context;Lsu/b;)V

    .line 20
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/q;

    invoke-direct {v2, v11}, Luu/q;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 21
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_27

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v2, Lsu/b;->a:Ljava/lang/String;

    const-string v2, "gcm_silentNotification"

    .line 23
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/r;

    invoke-direct {v2, v11}, Luu/r;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v12

    goto/16 :goto_9

    .line 26
    :cond_3
    :try_start_3
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v2}, Llu/a;->c(Lsu/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/s;

    invoke-direct {v2, v11}, Luu/s;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v12

    goto/16 :goto_9

    .line 29
    :cond_4
    :try_start_4
    sget-object v1, Llu/e;->a:Llu/e;

    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-virtual {v1, v7, v2}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object v1

    .line 30
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_25

    .line 31
    iget-object v2, v2, Lsu/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lpu/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v15, :cond_5

    .line 33
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/t;

    invoke-direct {v2, v11}, Luu/t;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v12

    goto/16 :goto_9

    :cond_5
    if-nez v15, :cond_6

    .line 35
    :try_start_5
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    :cond_6
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->e(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v15, :cond_7

    .line 37
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/u;

    invoke-direct {v2, v11}, Luu/u;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 38
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    monitor-exit v12

    goto/16 :goto_9

    .line 40
    :cond_7
    :try_start_6
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    iget-object v4, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    .line 41
    iget-object v4, v4, Lft/q;->b:Lat/a;

    .line 42
    invoke-virtual {v2, v4}, Llu/a;->b(Lat/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/v;

    invoke-direct {v2, v11}, Luu/v;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    monitor-exit v12

    goto/16 :goto_9

    .line 45
    :cond_8
    :try_start_7
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_24

    .line 46
    iget-object v2, v2, Lsu/b;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Lpu/l;->b(Ljava/lang/String;)J

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v1, :cond_23

    .line 51
    iget-object v1, v1, Lsu/b;->h:Lsu/a;

    .line 52
    iget-boolean v1, v1, Lsu/a;->c:Z

    if-eqz v1, :cond_9

    if-nez v15, :cond_9

    .line 53
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/g;

    invoke-direct {v2, v11}, Luu/g;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 54
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 55
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-static {v7, v1, v8}, Llu/r;->a(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    monitor-exit v12

    goto/16 :goto_9

    .line 57
    :cond_9
    :try_start_8
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/h;

    invoke-direct {v2, v11}, Luu/h;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v14, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 58
    invoke-virtual {v11, v7}, Lcom/moengage/pushbase/push/PushMessageListener;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MOE_NOTIFICATION_ID"

    const/4 v2, -0x1

    .line 60
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 61
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, v1, Lsu/b;->h:Lsu/a;

    .line 63
    iget-boolean v1, v1, Lsu/a;->h:Z

    .line 64
    invoke-virtual {v11, v7, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->c(Landroid/content/Context;Z)I

    move-result v1

    goto :goto_0

    :cond_a
    const-string v1, "notificationPayload"

    .line 65
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_b
    :goto_0
    move v5, v1

    const-string v1, "MOE_NOTIFICATION_ID"

    .line 66
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    new-instance v4, Llu/d;

    .line 68
    iget-object v3, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    .line 69
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_22

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object v13, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    .line 70
    invoke-direct/range {v1 .. v6}, Llu/d;-><init>(Landroid/content/Context;Lft/q;Lsu/b;ILandroid/content/Intent;)V

    .line 71
    iput-object v13, v11, Lcom/moengage/pushbase/push/PushMessageListener;->d:Llu/d;

    .line 72
    invoke-virtual {v11, v7, v15, v13}, Lcom/moengage/pushbase/push/PushMessageListener;->a(Landroid/content/Context;ZLlu/d;)Lf4/q;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "notificationCompatBuilder.build()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v11, v2, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->b(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    iget-boolean v3, v11, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    if-eqz v3, :cond_21

    const-string v3, "notification"

    .line 76
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Landroid/app/NotificationManager;

    .line 77
    iget-object v4, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v4, :cond_1f

    .line 78
    iget-object v4, v4, Lsu/b;->h:Lsu/a;

    .line 79
    iget-boolean v4, v4, Lsu/a;->d:Z

    if-eqz v4, :cond_d

    if-nez v15, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v4, v17

    goto :goto_2

    :cond_d
    :goto_1
    move/from16 v4, v17

    .line 80
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    if-nez v15, :cond_e

    .line 81
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-static {v7, v2, v8}, Llu/r;->a(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v11, v7, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 84
    :cond_e
    iput-boolean v9, v11, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    .line 85
    iget-boolean v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->c:Z

    if-nez v2, :cond_f

    .line 86
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    sget-object v2, Luu/i;->b:Luu/i;

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 87
    iput-boolean v9, v11, Lcom/moengage/pushbase/push/PushMessageListener;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    monitor-exit v12

    goto/16 :goto_9

    .line 89
    :cond_f
    :try_start_9
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_1e

    .line 90
    iget-object v2, v2, Lsu/b;->h:Lsu/a;

    .line 91
    iget-boolean v2, v2, Lsu/a;->d:Z

    if-eqz v2, :cond_14

    .line 92
    sget-object v2, Lqu/c;->a:Lqu/c;

    invoke-virtual {v2}, Lqu/c;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 93
    iget-object v5, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v5, :cond_13

    .line 94
    iget-object v6, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    .line 95
    invoke-virtual {v2, v7, v5, v6}, Lqu/c;->b(Landroid/content/Context;Lsu/b;Lft/q;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 96
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v5, Luu/j;

    invoke-direct {v5, v11}, Luu/j;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v2, v9, v5, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 97
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_12

    .line 98
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    const-string v5, "sdkInstance"

    .line 99
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lqu/c;->b:Lqu/a;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    invoke-interface {v2}, Lqu/a;->b()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_17

    if-nez v15, :cond_17

    .line 101
    iget-object v5, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v6, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v6, :cond_11

    invoke-static {v7, v5, v6}, Llu/n;->d(Landroid/content/Context;Lft/q;Lsu/b;)V

    goto :goto_6

    :cond_11
    const-string v1, "notificationPayload"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_12
    const-string v1, "notificationPayload"

    .line 102
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_13
    const-string v1, "notificationPayload"

    .line 103
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    .line 104
    :cond_14
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_1d

    .line 105
    iget-object v2, v2, Lsu/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 106
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_1c

    .line 107
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v5, Luu/k;

    invoke-direct {v5, v11}, Luu/k;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v2, v9, v5, v14}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 108
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->d:Llu/d;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Llu/d;->a(Lf4/q;)Lf4/q;

    const/4 v2, 0x1

    :cond_17
    :goto_6
    if-nez v2, :cond_18

    .line 109
    iget-object v1, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Luu/l;

    invoke-direct {v2, v11}, Luu/l;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v1, v9, v2, v14}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 110
    monitor-exit v12

    goto/16 :goto_9

    .line 111
    :cond_18
    :try_start_a
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v2, :cond_1a

    .line 112
    iget-object v2, v2, Lsu/b;->h:Lsu/a;

    .line 113
    iget-boolean v2, v2, Lsu/a;->e:Z

    if-eqz v2, :cond_19

    .line 114
    invoke-virtual {v1}, Lf4/q;->l()Lf4/q;

    :cond_19
    const-string v2, "moe_rich_content"

    .line 115
    iput-object v2, v1, Lf4/q;->C:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notificationCompatBuilder.build()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_8

    :cond_1a
    const-string v1, "notificationPayload"

    .line 118
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_1b
    const-string v1, "notificationBuilder"

    .line 119
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    :cond_1c
    monitor-exit v12

    goto :goto_9

    :cond_1d
    :try_start_b
    const-string v1, "notificationPayload"

    .line 121
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_1e
    const-string v1, "notificationPayload"

    .line 122
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_1f
    const-string v1, "notificationPayload"

    .line 123
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    .line 124
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v1, "super.isNotificationRequired() not called."

    .line 125
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    const-string v1, "notificationPayload"

    .line 126
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_23
    const-string v1, "notificationPayload"

    .line 127
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_24
    const-string v1, "notificationPayload"

    .line 128
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_25
    const-string v1, "notificationPayload"

    .line 129
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_26
    const-string v1, "notificationPayload"

    .line 130
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_27
    const-string v1, "notificationPayload"

    .line 131
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    :cond_28
    const-string v1, "notificationPayload"

    .line 132
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 133
    :goto_7
    :try_start_c
    iget-object v2, v11, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Luu/m;

    invoke-direct {v3, v11}, Luu/m;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 134
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    monitor-exit v12

    :goto_9
    return-void

    :goto_a
    monitor-exit v12

    throw v1
.end method

.method public final e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Llu/f;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lbu/b;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Llu/f;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Llu/f$b;

    invoke-direct {v1, p0}, Llu/f$b;-><init>(Llu/f;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llu/e;->a:Llu/e;

    invoke-virtual {v0, p1, v3}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpu/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v3, Lft/q;->e:Lxs/c;

    .line 5
    new-instance v7, Lsh/v;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lsh/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lxs/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Llu/f$c;

    invoke-direct {v1, p0}, Llu/f$c;-><init>(Llu/f;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
