.class public final Lk90/e;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserDbHelper$updateBlockStatus$1"
    f = "UserDbHelper.kt"
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk90/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk90/b;Ljava/lang/String;ZLdp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/b;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk90/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/e;->d:Lk90/b;

    iput-object p2, p0, Lk90/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lk90/e;->f:Z

    iput-object p4, p0, Lk90/e;->g:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lk90/e;

    iget-object v1, p0, Lk90/e;->d:Lk90/b;

    iget-object v2, p0, Lk90/e;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lk90/e;->f:Z

    iget-object v4, p0, Lk90/e;->g:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk90/e;-><init>(Lk90/b;Ljava/lang/String;ZLdp0/a;Lvo0/d;)V

    iput-object p1, v6, Lk90/e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk90/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk90/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk90/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk90/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk90/e;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lk90/e;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk90/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lk90/e;->d:Lk90/b;

    .line 6
    iget-object p1, p1, Lk90/b;->a:Lj22/a;

    .line 7
    iget-object v4, p0, Lk90/e;->e:Ljava/lang/String;

    iput-object v1, p0, Lk90/e;->c:Ljava/lang/Object;

    iput v3, p0, Lk90/e;->b:I

    invoke-interface {p1, v4, p0}, Lj22/a;->loadUser(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-boolean v3, p0, Lk90/e;->f:Z

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-boolean v3, p0, Lk90/e;->f:Z

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    :goto_2
    if-eqz p1, :cond_6

    .line 11
    iget-object v3, p0, Lk90/e;->d:Lk90/b;

    .line 12
    iget-object v3, v3, Lk90/b;->a:Lj22/a;

    .line 13
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lk90/e;->c:Ljava/lang/Object;

    iput v2, p0, Lk90/e;->b:I

    invoke-interface {v3, p1, p0}, Lj22/a;->insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 14
    :goto_3
    :try_start_3
    iget-object p1, p0, Lk90/e;->g:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    move-object v1, v0

    :goto_5
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 16
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
