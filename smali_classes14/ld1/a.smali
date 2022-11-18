.class public final Lld1/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/app/Notification;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.base.notification.LocalNotificationManager$getPauseNotification$$inlined$ioWith$default$1"
    f = "LocalNotificationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lld1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lld1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lld1/a;->c:Lld1/d;

    iput-object p3, p0, Lld1/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lld1/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lld1/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lld1/a;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lld1/a;

    iget-object v2, p0, Lld1/a;->c:Lld1/d;

    iget-object v3, p0, Lld1/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lld1/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lld1/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lld1/a;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lld1/a;-><init>(Lvo0/d;Lld1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lld1/a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lld1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lld1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lld1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lld1/a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lld1/a;->c:Lld1/d;

    invoke-static {p1}, Lld1/d;->a(Lld1/d;)Lf4/q;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lf4/q;->F:Landroid/app/Notification;

    const v1, 0x7f08059c

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lf4/q;->h(I)Lf4/q;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lf4/q;->e(Z)Lf4/q;

    .line 8
    iput-boolean v0, p1, Lf4/q;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lf4/q;->i(IZ)V

    .line 10
    iget-object v1, p0, Lld1/a;->c:Lld1/d;

    iget-object v3, p0, Lld1/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lld1/a;->g:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    div-int/lit16 v6, v6, 0x3e8

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v7, Lvf1/k;->NOTIFICATION:Lvf1/k;

    invoke-virtual {v7}, Lvf1/k;->getSource()Ljava/lang/String;

    move-result-object v7

    const-string v8, "resume_action"

    .line 14
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v7, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 16
    iget-object v9, v1, Lld1/d;->a:Landroid/content/Context;

    .line 17
    new-instance v10, Ldg1/c$a;

    const/16 v11, 0xc

    invoke-direct {v10, v3, v4, v11}, Ldg1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 19
    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {v3, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    instance-of v4, v10, Ldg1/c$c;

    const-string v7, "isHost"

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v4, v10, Ldg1/c$a;->a:Ljava/lang/String;

    const-string v7, "liveStreamId"

    .line 25
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v4, v10, Ldg1/c$a;->b:Ljava/lang/String;

    const-string v7, "profile_pic"

    .line 27
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v4, v10, Ldg1/c$a;->c:Lzy1/b;

    const-string v7, "LIVE_STREAM_TYPE"

    .line 29
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    iget-object v4, v10, Ldg1/c$a;->d:Ljava/lang/String;

    const-string v7, "livestream_schedule_id"

    .line 31
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v4, "postId"

    .line 32
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "currentScreen"

    .line 33
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "referrer"

    .line 34
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "joined_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "liveStreamDeepLink"

    .line 37
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "camera_video_duration"

    .line 39
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, v1, Lld1/d;->a:Landroid/content/Context;

    .line 41
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result v2

    .line 42
    invoke-static {v1, v6, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getActivity(\n           \u2026ntentFlag()\n            )"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v1, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 44
    iget-object v1, p0, Lld1/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 45
    iget-object v1, p0, Lld1/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 46
    new-instance v1, Lf4/p;

    invoke-direct {v1}, Lf4/p;-><init>()V

    .line 47
    iget-object v2, p0, Lld1/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 48
    invoke-virtual {p1, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 49
    iput v0, p1, Lf4/q;->j:I

    .line 50
    invoke-virtual {p1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
