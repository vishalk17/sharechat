.class public final Le30/j;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setUpGamAdManagerConfig$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1d5,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lh00/b;

.field public c:I

.field public final synthetic d:Le30/d;

.field public final synthetic e:Lvv0/b;


# direct methods
.method public constructor <init>(Le30/d;Lvv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Le30/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/j;->d:Le30/d;

    iput-object p2, p0, Le30/j;->e:Lvv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Le30/j;

    iget-object v0, p0, Le30/j;->d:Le30/d;

    iget-object v1, p0, Le30/j;->e:Lvv0/b;

    invoke-direct {p1, v0, v1, p2}, Le30/j;-><init>(Le30/d;Lvv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Le30/j;->b:Lh00/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le30/j;->d:Le30/d;

    .line 6
    iget-object v1, p1, Le30/d;->h:Lh00/b;

    .line 7
    iget-object p1, p0, Le30/j;->e:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->c()Lvv0/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Le30/j;->d:Le30/d;

    .line 8
    iput-object v1, p0, Le30/j;->b:Lh00/b;

    iput v3, p0, Le30/j;->c:I

    .line 9
    iget-object v6, v5, Le30/d;->j:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Le30/e;

    invoke-direct {v7, p1, v5, v4}, Le30/e;-><init>(Lvv0/f;Le30/d;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    .line 11
    :cond_4
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    :cond_5
    iget-object v5, p0, Le30/j;->d:Le30/d;

    iget-object v6, p0, Le30/j;->e:Lvv0/b;

    invoke-virtual {v6}, Lvv0/b;->e()Lk30/a;

    move-result-object v6

    sget v7, Le30/d;->u:I

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    .line 13
    new-instance v13, Ls00/a;

    .line 14
    invoke-virtual {v6}, Lk30/a;->c()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v8, v7

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-virtual {v6}, Lk30/a;->a()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 16
    :goto_2
    invoke-virtual {v6}, Lk30/a;->e()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 17
    :goto_3
    invoke-virtual {v6}, Lk30/a;->d()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v6}, Lk30/a;->b()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    .line 19
    invoke-direct/range {v7 .. v12}, Ls00/a;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v13, v4

    .line 20
    :goto_4
    iget-object v6, p0, Le30/j;->d:Le30/d;

    .line 21
    iget-object v6, v6, Le30/d;->n:Ls00/b;

    .line 22
    check-cast v6, Lhs1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AmazonSdkAppKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v6, v5, v3, v4}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    .line 24
    :cond_a
    new-instance v5, Lh00/i;

    invoke-direct {v5, p1, v13, v3}, Lh00/i;-><init>(Ljava/util/Map;Ls00/a;Ljava/lang/String;)V

    iput-object v4, p0, Le30/j;->b:Lh00/b;

    iput v2, p0, Le30/j;->c:I

    invoke-interface {v1, v5, p0}, Lh00/b;->g(Lh00/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 25
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
