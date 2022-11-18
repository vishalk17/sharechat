.class public final Ljv1/b;
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
        "Lro0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$showServerNotification$$inlined$ioWith$default$1"
    f = "DailyNotificationUtils.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljv1/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public h:Lep0/j0;

.field public i:Lep0/o0;


# direct methods
.method public constructor <init>(Lvo0/d;Ljv1/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Ljv1/b;->d:Ljv1/a;

    iput-object p3, p0, Ljv1/b;->e:Ljava/lang/String;

    iput-object p4, p0, Ljv1/b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Ljv1/b;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Ljv1/b;

    iget-object v2, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v3, p0, Ljv1/b;->e:Ljava/lang/String;

    iget-object v4, p0, Ljv1/b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Ljv1/b;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ljv1/b;-><init>(Lvo0/d;Ljv1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v6, Ljv1/b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljv1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljv1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljv1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljv1/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Ljv1/b;->i:Lep0/o0;

    iget-object v1, p0, Ljv1/b;->h:Lep0/j0;

    iget-object v4, p0, Ljv1/b;->c:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv1/b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyr0/e0;

    .line 6
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    .line 7
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 8
    :try_start_1
    iget-object v5, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v6, p0, Ljv1/b;->e:Ljava/lang/String;

    sget-object v7, Ljv1/a;->o:Ljv1/a$a;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v7, Ljw0/d;

    invoke-direct {v7, v6}, Ljw0/d;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v8, v5, Ljv1/a;->k:Ll12/a;

    invoke-interface {v8, v7}, Ll12/a;->y9(Ljw0/d;)Lmn0/a0;

    move-result-object v7

    .line 12
    new-instance v8, Lq70/n;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v6, v9}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    .line 13
    iput-object v4, p0, Ljv1/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljv1/b;->h:Lep0/j0;

    iput-object p1, p0, Ljv1/b;->i:Lep0/o0;

    iput v3, p0, Ljv1/b;->b:I

    invoke-static {v5, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v5

    :goto_0
    :try_start_2
    check-cast p1, Ljw0/v;

    if-eqz p1, :cond_6

    .line 14
    iget-object v5, p1, Ljw0/v;->a:Ljava/lang/String;

    .line 15
    iget-object v6, p1, Ljw0/v;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 16
    iput-object v6, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    iget-object v6, p0, Ljv1/b;->d:Ljv1/a;

    .line 18
    iget-object v6, v6, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v7, "server_action"

    .line 19
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "server"

    .line 20
    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 21
    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 22
    iget-object p1, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v3, p0, Ljv1/b;->f:Ljava/lang/String;

    check-cast v6, Lsharechat/library/cvo/NotificationEntity;

    .line 23
    invoke-virtual {p1, v3, v6}, Ljv1/a;->i(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "default"

    .line 24
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v5, p0, Ljv1/b;->f:Ljava/lang/String;

    iget-object v6, p0, Ljv1/b;->e:Ljava/lang/String;

    iget-boolean v7, p0, Ljv1/b;->g:Z

    .line 26
    iget-object p1, p1, Ljw0/v;->b:Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 28
    :goto_1
    invoke-virtual {v3, v5, v6, v7, p1}, Ljv1/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lro0/m;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_5
    iget-object p1, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v3, p0, Ljv1/b;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backend showAction "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1, v3, v5}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 35
    invoke-static {v4, p1, v3, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    iget-object v3, p0, Ljv1/b;->d:Ljv1/a;

    .line 37
    iget-object v3, v3, Ljv1/a;->n:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "server_error"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v4, p0, Ljv1/b;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "API call failed: "

    .line 41
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v3, v4, p1}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ljv1/b;->d:Ljv1/a;

    iget-object v3, p0, Ljv1/b;->f:Ljava/lang/String;

    iget-object v4, p0, Ljv1/b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ljv1/b;->g:Z

    .line 45
    invoke-virtual {p1, v3, v4, v5, v2}, Ljv1/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lro0/m;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 48
    :cond_6
    :goto_3
    new-instance p1, Lro0/m;

    iget-boolean v1, v1, Lep0/j0;->b:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
