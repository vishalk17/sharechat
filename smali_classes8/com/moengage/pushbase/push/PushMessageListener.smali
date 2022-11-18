.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "",
        "<init>",
        "()V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Llu/d;

.field public e:Lsu/b;

.field public final f:Ljava/lang/Object;

.field public final g:Llu/a;

.field public final h:Lft/q;

.field public final i:Llu/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 13
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_6.1.1_PushMessageListener"

    .line 2
    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Llu/a;

    invoke-direct {v0}, Llu/a;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lms/x;->a:Lms/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lms/x;->d:Lft/q;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-virtual {v0, p1}, Lms/x;->b(Ljava/lang/String;)Lft/q;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    .line 10
    new-instance v0, Llu/l;

    invoke-direct {v0, p1}, Llu/l;-><init>(Lft/q;)V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->i:Llu/l;

    .line 11
    invoke-static {p1}, Lbu/b;->a(Lft/q;)Lp6/k;

    return-void

    .line 12
    :cond_2
    new-instance p1, Lls/a;

    const-string v0, "Sdk not initialised for given instance"

    invoke-direct {p1, v0}, Lls/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLlu/d;)Lf4/q;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "notificationPayload"

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->h()Lf4/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->g(Landroid/content/Context;Lsu/b;)Lf4/q;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p3, Llu/d;->c:Lsu/b;

    .line 4
    iget-object p2, p2, Lsu/b;->h:Lsu/a;

    .line 5
    iget-wide v0, p2, Lsu/a;->g:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p3, Llu/d;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Llu/c;

    invoke-direct {v0, p3}, Llu/c;-><init>(Llu/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p3, Llu/d;->a:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget v0, p3, Llu/d;->d:I

    const-string v1, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p3, Llu/d;->a:Landroid/content/Context;

    iget v1, p3, Llu/d;->d:I

    invoke-static {v0, v1, p2}, Lbu/b;->f(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    iget-object v0, p3, Llu/d;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    iget-object v1, p3, Llu/d;->c:Lsu/b;

    .line 13
    iget-object v1, v1, Lsu/b;->h:Lsu/a;

    .line 14
    iget-wide v3, v1, Lsu/a;->g:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    .line 15
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    const-string p2, "builder"

    .line 16
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p3, Llu/d;->a:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v0, p3, Llu/d;->c:Lsu/b;

    .line 19
    iget-object v0, v0, Lsu/b;->i:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "ACTION_NOTIFICATION_CLEARED"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p3, Llu/d;->a:Landroid/content/Context;

    .line 23
    iget v1, p3, Llu/d;->d:I

    or-int/lit16 v1, v1, 0x1f5

    const/high16 v2, 0x8000000

    const-string v3, "context"

    .line 24
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    const/high16 v2, 0xc000000

    .line 26
    :cond_3
    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "getService(context, requ\u2026Code, intent, intentFlag)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lf4/q;->F:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    iget-object p2, p3, Llu/d;->a:Landroid/content/Context;

    iget v0, p3, Llu/d;->d:I

    iget-object p3, p3, Llu/d;->e:Landroid/content/Intent;

    invoke-static {p2, v0, p3}, Lbu/b;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    return-object p1

    .line 30
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "context"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Z)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->a:Llu/e;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-virtual {v0, p1, v1}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lpu/l;->a:Lpu/c;

    invoke-interface {v0}, Lpu/c;->h()I

    move-result v0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 p2, v0, -0x4643

    const/16 v1, 0x65

    if-lt p2, v1, :cond_0

    const/16 v0, 0x4643

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object p1, p1, Lpu/l;->a:Lpu/c;

    invoke-interface {p1, v0}, Lpu/c;->c(I)V

    :cond_1
    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    .line 2
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener$a;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/push/PushMessageListener$a;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->g:Llu/a;

    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Lsu/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, v0, Lsu/b;->a:Ljava/lang/String;

    const-string v0, "gcm_silentNotification"

    .line 5
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "notificationPayload"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "DTSDK"

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    const-string v2, "gcm_campaign_id"

    const-string v3, "sdkInstance"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    :try_start_0
    sget-object v4, Lku/a;->b:Lku/a$a;

    invoke-virtual {v4}, Lku/a$a;->a()Lku/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, ""

    .line 4
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 6
    iget-object p1, v1, Lft/q;->d:Let/g;

    sget-object p2, Llu/p;->b:Llu/p;

    const/4 v0, 0x3

    invoke-static {p1, v5, p2, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v6, Lis/d;

    invoke-direct {v6}, Lis/d;-><init>()V

    .line 8
    invoke-virtual {v6}, Lis/d;->b()Lis/d;

    const-string v7, "campaignId"

    .line 9
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4, v0, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x6

    .line 11
    invoke-static {v4, v0, v5, v5, v7}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v6, v2, v0}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 15
    invoke-static {p2, v6, v1}, Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V

    .line 16
    sget-object p2, Ljs/a;->a:Ljs/a;

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    .line 17
    iget-object v2, v1, Lft/q;->a:Lf4/k;

    .line 18
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1, v0, v6, v2}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v1, Lft/q;->d:Let/g;

    sget-object v0, Llu/q;->b:Llu/q;

    invoke-virtual {p2, v3, p1, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void
.end method

.method public g(Landroid/content/Context;Lsu/b;)Lf4/q;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notificationPayload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$b;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$b;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->h()Lf4/q;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf4/q;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Luu/f;

    invoke-direct {v1, p0}, Luu/f;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Z

    .line 3
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Llu/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 4
    iget-object v4, v1, Llu/d;->c:Lsu/b;

    .line 5
    iget-object v4, v4, Lsu/b;->i:Landroid/os/Bundle;

    const-string v5, "extras"

    .line 6
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moe_re_notify"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v1, Llu/d;->c:Lsu/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "moe_rich_content"

    .line 9
    iput-object v5, v4, Lsu/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v1, Llu/d;->a:Landroid/content/Context;

    iget-object v5, v1, Llu/d;->c:Lsu/b;

    .line 11
    iget-object v5, v5, Lsu/b;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5}, Llu/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v1, Llu/d;->c:Lsu/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "moe_default_channel"

    .line 14
    iput-object v5, v4, Lsu/b;->e:Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v4, Lf4/q;

    iget-object v5, v1, Llu/d;->a:Landroid/content/Context;

    iget-object v6, v1, Llu/d;->c:Lsu/b;

    .line 16
    iget-object v6, v6, Lsu/b;->e:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, v6}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 19
    iget-object v5, v5, Lou/b;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 21
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 22
    iget-object v5, v5, Lou/b;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v4, v5}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 24
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 25
    iget-object v5, v5, Lou/b;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 28
    iget-object v5, v5, Lou/b;->c:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v5}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lf4/q;->m:Ljava/lang/CharSequence;

    .line 30
    :cond_2
    iget-object v5, v1, Llu/d;->b:Lft/q;

    .line 31
    iget-object v5, v5, Lft/q;->b:Lat/a;

    .line 32
    iget-object v5, v5, Lat/a;->d:Lks/l;

    .line 33
    iget-object v5, v5, Lks/l;->b:Lks/k;

    .line 34
    iget v5, v5, Lks/k;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 35
    iget-object v7, v4, Lf4/q;->F:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 36
    :cond_3
    iget-object v5, v1, Llu/d;->c:Lsu/b;

    .line 37
    iget-object v5, v5, Lsu/b;->h:Lsu/a;

    .line 38
    iget-object v5, v5, Lsu/a;->i:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 40
    iget-object v3, v1, Llu/d;->c:Lsu/b;

    .line 41
    iget-object v3, v3, Lsu/b;->h:Lsu/a;

    .line 42
    iget-object v3, v3, Lsu/a;->i:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lbu/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 44
    :cond_4
    iget-object v5, v1, Llu/d;->b:Lft/q;

    .line 45
    iget-object v5, v5, Lft/q;->b:Lat/a;

    .line 46
    iget-object v5, v5, Lat/a;->d:Lks/l;

    .line 47
    iget-object v5, v5, Lks/l;->b:Lks/k;

    .line 48
    iget v5, v5, Lks/k;->b:I

    if-eq v5, v6, :cond_5

    .line 49
    iget-object v5, v1, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 50
    iget-object v7, v1, Llu/d;->b:Lft/q;

    .line 51
    iget-object v7, v7, Lft/q;->b:Lat/a;

    .line 52
    iget-object v7, v7, Lat/a;->d:Lks/l;

    .line 53
    iget-object v7, v7, Lks/l;->b:Lks/k;

    .line 54
    iget v7, v7, Lks/k;->b:I

    .line 55
    invoke-static {v5, v7, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v4, v3}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    .line 57
    :cond_6
    iget-object v3, v1, Llu/d;->b:Lft/q;

    .line 58
    iget-object v3, v3, Lft/q;->b:Lat/a;

    .line 59
    iget-object v3, v3, Lat/a;->d:Lks/l;

    .line 60
    iget-object v3, v3, Lks/l;->b:Lks/k;

    .line 61
    iget v3, v3, Lks/k;->c:I

    if-eq v3, v6, :cond_7

    .line 62
    iget-object v5, v1, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 63
    iput v3, v4, Lf4/q;->x:I

    .line 64
    :cond_7
    new-instance v3, Lf4/p;

    invoke-direct {v3}, Lf4/p;-><init>()V

    .line 65
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 66
    iget-object v5, v5, Lou/b;->a:Ljava/lang/CharSequence;

    .line 67
    invoke-static {v5}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 68
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 69
    iget-object v5, v5, Lou/b;->b:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v3, v5}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 71
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 72
    iget-object v5, v5, Lou/b;->c:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_8

    .line 74
    iget-object v5, v1, Llu/d;->g:Lou/b;

    .line 75
    iget-object v5, v5, Lou/b;->c:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v5}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lf4/t;->c:Ljava/lang/CharSequence;

    .line 77
    iput-boolean v0, v3, Lf4/t;->d:Z

    .line 78
    :cond_8
    invoke-virtual {v4, v3}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 79
    iget-object v3, v1, Llu/d;->c:Lsu/b;

    .line 80
    iget-object v3, v3, Lsu/b;->g:Ljava/util/List;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    .line 82
    :cond_9
    :try_start_0
    iget-object v3, v1, Llu/d;->c:Lsu/b;

    .line 83
    iget-object v3, v3, Lsu/b;->g:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_c

    add-int/lit8 v6, v5, 0x1

    .line 85
    iget-object v7, v1, Llu/d;->c:Lsu/b;

    .line 86
    iget-object v7, v7, Lsu/b;->g:Ljava/util/List;

    .line 87
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lou/a;

    .line 88
    iget-object v8, v7, Lou/a;->c:Lorg/json/JSONObject;

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v9, "remindLater"

    const-string v10, "name"

    .line 89
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 90
    iget-object v8, v1, Llu/d;->a:Landroid/content/Context;

    iget-object v9, v1, Llu/d;->c:Lsu/b;

    .line 91
    iget-object v9, v9, Lsu/b;->i:Landroid/os/Bundle;

    .line 92
    iget v10, v1, Llu/d;->d:I

    const-string v11, "context"

    .line 93
    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payloadBundle"

    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-direct {v11, v8, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v8, 0x10008000

    .line 95
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "MOE_NOTIFICATION_ID"

    .line 97
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 98
    :cond_b
    iget-object v8, v1, Llu/d;->a:Landroid/content/Context;

    iget-object v9, v1, Llu/d;->c:Lsu/b;

    .line 99
    iget-object v9, v9, Lsu/b;->i:Landroid/os/Bundle;

    .line 100
    iget v10, v1, Llu/d;->d:I

    invoke-static {v8, v9, v10}, Llu/r;->e(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v11

    :goto_3
    const-string v8, "moe_action_id"

    .line 101
    iget-object v9, v7, Lou/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "moe_action"

    .line 102
    iget-object v9, v7, Lou/a;->c:Lorg/json/JSONObject;

    const-string v10, "actionButton.action"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "actions"

    .line 106
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v8, v1, Llu/d;->a:Landroid/content/Context;

    iget v9, v1, Llu/d;->d:I

    add-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v9

    invoke-static {v8, v5, v11}, Lbu/b;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 109
    new-instance v8, Lf4/n;

    iget-object v7, v7, Lou/a;->a:Ljava/lang/String;

    invoke-direct {v8, v2, v7, v5}, Lf4/n;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 110
    invoke-virtual {v4, v8}, Lf4/q;->a(Lf4/n;)Lf4/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v5, v6

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 111
    iget-object v3, v1, Llu/d;->b:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v5, Llu/b;

    invoke-direct {v5, v1}, Llu/b;-><init>(Llu/d;)V

    invoke-virtual {v3, v0, v2, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_c
    :goto_5
    return-object v4

    :cond_d
    const-string v0, "notificationBuilder"

    .line 112
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$c;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$c;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$d;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$d;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmu/f;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-direct {v0, v1, p0}, Lmu/f;-><init>(Lft/q;Lcom/moengage/pushbase/push/PushMessageListener;)V

    .line 2
    iget-object v1, v0, Lmu/f;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lmu/g;

    invoke-direct {v2, v0}, Lmu/g;-><init>(Lmu/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v5, "moe_isDefaultAction"

    .line 5
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lmu/f;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v5, v0, Lmu/f;->a:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v6, Lmu/h;

    invoke-direct {v6, v0}, Lmu/h;-><init>(Lmu/f;)V

    invoke-static {v5, v3, v6, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v5, "gcm_notificationType"

    .line 8
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_3
    const-string v6, "gcm_webNotification"

    .line 11
    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, v0, Lmu/f;->a:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v6, Lmu/i;

    invoke-direct {v6, v0}, Lmu/i;-><init>(Lmu/f;)V

    invoke-static {v5, v3, v6, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 13
    invoke-virtual {v0, p2, p1}, Lmu/f;->b(Landroid/os/Bundle;Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_4
    const-string v5, "gcm_activityName"

    const-string v6, ""

    .line 14
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_7

    .line 16
    new-instance v6, Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "FROM_BACKGROUND"

    .line 17
    sget-object v7, Lys/c;->a:Lys/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v7, Lys/c;->b:Z

    xor-int/2addr v7, v2

    .line 19
    invoke-virtual {p2, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v6, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    iget-object p2, v0, Lmu/f;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, 0x30000000

    invoke-virtual {v6, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p2, v0, Lmu/f;->a:Lft/q;

    .line 23
    iget-object v5, p2, Lft/q;->b:Lat/a;

    .line 24
    iget-object v5, v5, Lat/a;->d:Lks/l;

    .line 25
    iget-object v5, v5, Lks/l;->b:Lks/k;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v5, Lmu/j;

    invoke-direct {v5, v0}, Lmu/j;-><init>(Lmu/f;)V

    invoke-static {p2, v3, v5, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 28
    new-instance p2, Lf4/f0;

    invoke-direct {p2, p1}, Lf4/f0;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, v6}, Lf4/f0;->a(Landroid/content/Intent;)Lf4/f0;

    invoke-virtual {p2}, Lf4/f0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 30
    iget-object v3, v0, Lmu/f;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lmu/k;

    invoke-direct {v4, v0}, Lmu/k;-><init>(Lmu/f;)V

    invoke-virtual {v3, v2, p2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$e;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$e;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$f;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$f;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lcom/moengage/pushbase/push/PushMessageListener$g;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/push/PushMessageListener$g;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method
