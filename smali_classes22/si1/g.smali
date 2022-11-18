.class public final Lsi1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcw0/m;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/m;",
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsi1/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi1/g$a;

    iget v1, v0, Lsi1/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi1/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi1/g$a;

    invoke-direct {v0, p2}, Lsi1/g$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsi1/g$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsi1/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsi1/g$a;->b:Ljava/util/HashMap;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v8, Lep0/m0;

    invoke-direct {v8}, Lep0/m0;-><init>()V

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v10, Lsi1/g$b;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lsi1/g$b;-><init>(Lcw0/m;Ljava/util/HashMap;Ljava/util/List;Lep0/m0;Lvo0/d;)V

    iput-object p2, v0, Lsi1/g$a;->b:Ljava/util/HashMap;

    iput v3, v0, Lsi1/g$a;->d:I

    invoke-static {v2, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    return-object p0
.end method
