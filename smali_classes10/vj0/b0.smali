.class public final Lvj0/b0;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUser$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x471
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvj0/y;


# direct methods
.method public constructor <init>(Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/b0;->d:Lvj0/y;

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

    new-instance v0, Lvj0/b0;

    iget-object v1, p0, Lvj0/b0;->d:Lvj0/y;

    invoke-direct {v0, v1, p2}, Lvj0/b0;-><init>(Lvj0/y;Lvo0/d;)V

    iput-object p1, v0, Lvj0/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lvj0/b0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lvj0/b0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvj0/b0;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v5, v1, Lvj0/b0;->d:Lvj0/y;

    :try_start_1
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v6, v5, Lvj0/y;->P0:Lsharechat/data/user/FollowData;

    if-eqz v6, :cond_3

    .line 7
    iget-object v7, v5, Lvj0/y;->A:Lm60/b;

    .line 8
    iget-object v8, v6, Lsharechat/data/user/FollowData;->b:Lsharechat/library/cvo/UserEntity;

    .line 9
    iget-boolean v9, v6, Lsharechat/data/user/FollowData;->c:Z

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v5, v5, Lvj0/y;->M:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, v6, Lsharechat/data/user/FollowData;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    .line 15
    iput-object v2, v1, Lvj0/b0;->c:Ljava/lang/Object;

    iput v4, v1, Lvj0/b0;->b:I

    invoke-static {v5, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v5, Lsw0/d;

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 16
    :goto_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_2
    iget-object v0, v1, Lvj0/b0;->d:Lvj0/y;

    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 18
    instance-of v6, v5, Lro0/n$b;

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 19
    move-object v4, v5

    check-cast v4, Lsw0/d;

    .line 20
    sget-object v7, Lyr0/s0;->a:Lyr0/s0;

    .line 21
    sget-object v7, Lds0/q;->a:Lyr0/t1;

    .line 22
    new-instance v8, Lvj0/b0$a;

    invoke-direct {v8, v4, v0, v3}, Lvj0/b0$a;-><init>(Lsw0/d;Lvj0/y;Lvo0/d;)V

    invoke-static {v2, v7, v3, v8, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 23
    :cond_4
    iget-object v0, v1, Lvj0/b0;->d:Lvj0/y;

    invoke-static {v5}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    sget-object v5, Lyr0/s0;->a:Lyr0/s0;

    .line 25
    sget-object v5, Lds0/q;->a:Lyr0/t1;

    .line 26
    new-instance v7, Lvj0/b0$b;

    invoke-direct {v7, v4, v0, v3}, Lvj0/b0$b;-><init>(Ljava/lang/Throwable;Lvj0/y;Lvo0/d;)V

    invoke-static {v2, v5, v3, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 27
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
