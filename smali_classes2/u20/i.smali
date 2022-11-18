.class public final Lu20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/g;


# instance fields
.field public final a:Lm30/a;

.field public final b:Lls1/a;

.field public final c:Lyr0/e0;

.field public final d:Lu20/a;


# direct methods
.method public constructor <init>(Lm30/a;Lls1/a;Lyr0/e0;Lu20/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVideoTracker"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20/i;->a:Lm30/a;

    .line 3
    iput-object p2, p0, Lu20/i;->b:Lls1/a;

    .line 4
    iput-object p3, p0, Lu20/i;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lu20/i;->d:Lu20/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lu20/i;->b:Lls1/a;

    invoke-interface {v0}, Lls1/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lt00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu20/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu20/i$a;

    iget v1, v0, Lu20/i$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu20/i$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu20/i$a;

    invoke-direct {v0, p0, p1}, Lu20/i$a;-><init>(Lu20/i;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu20/i$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu20/i$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu20/i;->d:Lu20/a;

    iput v3, v0, Lu20/i$a;->d:I

    invoke-interface {p1, v0}, Lu20/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lvv0/k0;

    .line 7
    new-instance v11, Lt00/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lvv0/k0;->g()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lvv0/k0;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lvv0/k0;->c()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lvv0/k0;->f()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lvv0/k0;->j()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lvv0/k0;->a()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lvv0/k0;->h()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v0

    :goto_8
    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1}, Lvv0/k0;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v0

    :goto_9
    if-eqz p1, :cond_c

    .line 16
    invoke-virtual {p1}, Lvv0/k0;->i()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object v9, v0

    :goto_a
    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p1}, Lvv0/k0;->e()Ljava/lang/Boolean;

    move-result-object p1

    move-object v10, p1

    goto :goto_b

    :cond_d
    move-object v10, v0

    :goto_b
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lt00/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lu20/i;->b:Lls1/a;

    invoke-interface {v0}, Lls1/a;->c()I

    move-result v0

    return v0
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu20/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu20/i$b;

    iget v1, v0, Lu20/i$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu20/i$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu20/i$b;

    invoke-direct {v0, p0, p1}, Lu20/i$b;-><init>(Lu20/i;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu20/i$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu20/i$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu20/i;->d:Lu20/a;

    invoke-interface {p1}, Lu20/a;->e()Lmn0/a0;

    move-result-object p1

    iput v3, v0, Lu20/i$b;->d:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lvv0/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/b;->j()Lvv0/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
