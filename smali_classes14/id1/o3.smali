.class public final Lid1/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ltf1/a;->c:I

    return-void
.end method

.method public constructor <init>(Ltf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamPrefHelper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/o3;->a:Ltf1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lid1/o3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid1/o3$a;

    iget v1, v0, Lid1/o3$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$a;

    invoke-direct {v0, p0, p1}, Lid1/o3$a;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lid1/o3$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$a;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid1/o3;->a:Ltf1/a;

    iput-object p0, v0, Lid1/o3$a;->b:Lid1/o3;

    iput v6, v0, Lid1/o3$a;->e:I

    invoke-virtual {p1, v0}, Ltf1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p1, v2, Lid1/o3;->a:Ltf1/a;

    iput-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    iput v5, v0, Lid1/o3$a;->e:I

    invoke-virtual {p1, v0}, Ltf1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_2
    iget-object p1, v2, Lid1/o3;->a:Ltf1/a;

    iput-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    iput v4, v0, Lid1/o3$a;->e:I

    invoke-virtual {p1, v0}, Ltf1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    iget-object p1, v2, Lid1/o3;->a:Ltf1/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lid1/o3$a;->b:Lid1/o3;

    iput v3, v0, Lid1/o3$a;->e:I

    .line 9
    iget-object v3, p1, Ltf1/a;->b:Lm30/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Ltf1/b;

    invoke-direct {v4, p1, v2}, Ltf1/b;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v1, :cond_a

    return-object v1

    .line 10
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lid1/o3$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/o3$b;

    iget v1, v0, Lid1/o3$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$b;

    invoke-direct {v0, p0, p2}, Lid1/o3$b;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/o3$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$b;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lid1/o3$b;->b:Lid1/o3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lid1/o3$b;->b:Lid1/o3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lid1/o3$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lid1/o3$b;->b:Lid1/o3;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lid1/o3;->a:Ltf1/a;

    iput-object p0, v0, Lid1/o3$b;->b:Lid1/o3;

    iput-object p1, v0, Lid1/o3$b;->c:Ljava/lang/String;

    iput v6, v0, Lid1/o3$b;->f:I

    .line 6
    iget-object v2, p2, Ltf1/a;->b:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v6, Ltf1/e;

    invoke-direct {v6, p2, v7}, Ltf1/e;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v2, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :goto_1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 8
    iget-object p1, v2, Lid1/o3;->a:Ltf1/a;

    iput-object v2, v0, Lid1/o3$b;->b:Lid1/o3;

    iput-object v7, v0, Lid1/o3$b;->c:Ljava/lang/String;

    iput v5, v0, Lid1/o3$b;->f:I

    invoke-virtual {p1, v0}, Ltf1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    .line 9
    :goto_2
    iget-object p2, p1, Lid1/o3;->a:Ltf1/a;

    iput-object p1, v0, Lid1/o3$b;->b:Lid1/o3;

    iput v4, v0, Lid1/o3$b;->f:I

    invoke-virtual {p2, v0}, Ltf1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    iget-object p1, p1, Lid1/o3;->a:Ltf1/a;

    iput-object v7, v0, Lid1/o3$b;->b:Lid1/o3;

    iput v3, v0, Lid1/o3$b;->f:I

    invoke-virtual {p1, v0}, Ltf1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lid1/o3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid1/o3$c;

    iget v1, v0, Lid1/o3$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$c;

    invoke-direct {v0, p0, p1}, Lid1/o3$c;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lid1/o3$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lid1/o3$c;->b:Lid1/o3;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid1/o3;->a:Ltf1/a;

    iput-object p0, v0, Lid1/o3$c;->b:Lid1/o3;

    iput v4, v0, Lid1/o3$c;->e:I

    invoke-virtual {p1, v0}, Ltf1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p1, v2, Lid1/o3;->a:Ltf1/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lid1/o3$c;->b:Lid1/o3;

    iput v3, v0, Lid1/o3$c;->e:I

    invoke-virtual {p1, v0}, Ltf1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Lpe1/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lid1/o3$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid1/o3$e;

    iget v1, v0, Lid1/o3$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$e;

    invoke-direct {v0, p0, p1}, Lid1/o3$e;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lid1/o3$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$e;->d:I

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
    iget-object p1, p0, Lid1/o3;->a:Ltf1/a;

    iput v3, v0, Lid1/o3$e;->d:I

    .line 6
    iget-object v2, p1, Ltf1/a;->b:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Ltf1/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ltf1/g;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lbs0/i;

    .line 8
    new-instance v0, Lid1/o3$d;

    invoke-direct {v0, p1}, Lid1/o3$d;-><init>(Lbs0/i;)V

    return-object v0
.end method

.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lpe1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lid1/o3$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid1/o3$f;

    iget v1, v0, Lid1/o3$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$f;

    invoke-direct {v0, p0, p1}, Lid1/o3$f;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lid1/o3$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lid1/o3$f;->b:Lpe1/f$a;

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
    sget-object p1, Lpe1/f;->Companion:Lpe1/f$a;

    iget-object v2, p0, Lid1/o3;->a:Ltf1/a;

    iput-object p1, v0, Lid1/o3$f;->b:Lpe1/f$a;

    iput v3, v0, Lid1/o3$f;->e:I

    .line 6
    iget-object v3, v2, Ltf1/a;->b:Lm30/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Ltf1/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ltf1/f;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpe1/f$a;->b(Ljava/lang/String;)Lpe1/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpe1/f;JLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/f;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lid1/o3$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lid1/o3$g;

    iget v1, v0, Lid1/o3$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/o3$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/o3$g;

    invoke-direct {v0, p0, p4}, Lid1/o3$g;-><init>(Lid1/o3;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lid1/o3$g;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/o3$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide p2, v0, Lid1/o3$g;->c:J

    iget-object p1, v0, Lid1/o3$g;->b:Lid1/o3;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lid1/o3;->a:Ltf1/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lid1/o3$g;->b:Lid1/o3;

    iput-wide p2, v0, Lid1/o3$g;->c:J

    iput v4, v0, Lid1/o3$g;->f:I

    invoke-virtual {p4, p1, v0}, Ltf1/a;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p1, p1, Lid1/o3;->a:Ltf1/a;

    const/4 p4, 0x0

    iput-object p4, v0, Lid1/o3$g;->b:Lid1/o3;

    iput v3, v0, Lid1/o3$g;->f:I

    .line 7
    iget-object v2, p1, Ltf1/a;->b:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Ltf1/q;

    invoke-direct {v3, p1, p2, p3, p4}, Ltf1/q;-><init>(Ltf1/a;JLvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lpe1/f;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/f;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid1/o3;->a:Ltf1/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ltf1/a;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
