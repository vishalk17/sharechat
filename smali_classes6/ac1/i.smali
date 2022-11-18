.class public final Lac1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La12/a;


# direct methods
.method public constructor <init>(La12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1/i;->a:La12/a;

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
            "Ljava/util/List<",
            "Lxv0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lac1/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac1/i$a;

    iget v1, v0, Lac1/i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac1/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac1/i$a;

    invoke-direct {v0, p0, p1}, Lac1/i$a;-><init>(Lac1/i;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lac1/i$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lac1/i$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lac1/i$a;->b:Ljava/lang/Object;

    check-cast v0, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, v6, Lac1/i$a;->b:Ljava/lang/Object;

    check-cast v1, Lac1/i;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lac1/i;->a:La12/a;

    iput-object p0, v6, Lac1/i$a;->b:Ljava/lang/Object;

    iput v3, v6, Lac1/i$a;->e:I

    invoke-interface {p1, v6}, La12/a;->O9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    check-cast p1, La50/e;

    .line 7
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_a

    .line 8
    move-object v4, p1

    check-cast v4, La50/e$c;

    .line 9
    iget-object v5, v4, La50/e$c;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Lxv0/b;

    invoke-virtual {v5}, Lxv0/b;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 11
    iget-object v1, v1, Lac1/i;->a:La12/a;

    iput-object p1, v6, Lac1/i$a;->b:Ljava/lang/Object;

    iput v2, v6, Lac1/i$a;->e:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "native_androidV3"

    .line 12
    invoke-interface/range {v1 .. v6}, La12/a;->J7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_3
    check-cast p1, La50/e;

    .line 14
    instance-of p1, p1, La50/e$c;

    if-eqz p1, :cond_8

    .line 15
    check-cast v0, La50/e$c;

    .line 16
    iget-object p1, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lxv0/b;

    invoke-virtual {p1}, Lxv0/b;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_8
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_4
    return-object p1

    .line 19
    :cond_9
    iget-object p1, v4, La50/e$c;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lxv0/b;

    invoke-virtual {p1}, Lxv0/b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_a
    instance-of p1, p1, La50/e$a;

    if-eqz p1, :cond_b

    .line 22
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    :cond_b
    const-string p1, "empty"

    const-string v0, "no response received"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method
