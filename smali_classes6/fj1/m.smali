.class public final Lfj1/m;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.main.NotificationTransparentActivity$handleShareAction$1"
    f = "NotificationTransparentActivity.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/notification/main/NotificationTransparentActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/NotificationTransparentActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/NotificationTransparentActivity;",
            "Lvo0/d<",
            "-",
            "Lfj1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/m;->e:Lsharechat/feature/notification/main/NotificationTransparentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lfj1/m;

    iget-object v1, p0, Lfj1/m;->e:Lsharechat/feature/notification/main/NotificationTransparentActivity;

    invoke-direct {v0, v1, p2}, Lfj1/m;-><init>(Lsharechat/feature/notification/main/NotificationTransparentActivity;Lvo0/d;)V

    iput-object p1, v0, Lfj1/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfj1/m;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfj1/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lfj1/m;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/notification/main/NotificationTransparentActivity;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1/m;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lfj1/m;->e:Lsharechat/feature/notification/main/NotificationTransparentActivity;

    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "notification_entity_id"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "arg_view_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v1, Lsharechat/feature/notification/main/NotificationTransparentActivity;->f:Ll12/a;

    if-eqz v4, :cond_4

    .line 9
    iput-object v1, p0, Lfj1/m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfj1/m;->b:Ljava/lang/String;

    iput v3, p0, Lfj1/m;->c:I

    invoke-interface {v4, v7, v8, p0}, Ll12/a;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    .line 10
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, v1, Lsharechat/feature/notification/main/NotificationTransparentActivity;->g:Lss1/a;

    if-eqz v1, :cond_3

    const-string v3, "share"

    .line 12
    invoke-interface {v1, p1, v0, v3, v2}, Lss1/a;->t6(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "analyticManager"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "notificationRepository"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 16
    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 17
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
