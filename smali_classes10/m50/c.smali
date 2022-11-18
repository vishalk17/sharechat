.class public abstract Lm50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm50/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm50/c$a;

    iget v1, v0, Lm50/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm50/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm50/c$a;

    invoke-direct {v0, p0, p2}, Lm50/c$a;-><init>(Lm50/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lm50/c$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm50/c$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p1, v0, Lm50/c$a;->c:Ljava/util/List;

    iget-object p0, v0, Lm50/c$a;->b:Lm50/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lm50/c$a;->b:Lm50/c;

    iput-object p1, v0, Lm50/c$a;->c:Ljava/util/List;

    iput v4, v0, Lm50/c$a;->f:I

    invoke-virtual {p0, v0}, Lm50/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lm50/c$a;->b:Lm50/c;

    iput-object p2, v0, Lm50/c$a;->c:Ljava/util/List;

    iput v3, v0, Lm50/c$a;->f:I

    invoke-virtual {p0, p1, v0}, Lm50/c;->j(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static g(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm50/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm50/c$b;

    iget v1, v0, Lm50/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm50/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm50/c$b;

    invoke-direct {v0, p0, p2}, Lm50/c$b;-><init>(Lm50/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lm50/c$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm50/c$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p1, v0, Lm50/c$b;->c:Ljava/util/List;

    iget-object p0, v0, Lm50/c$b;->b:Lm50/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lm50/c$b;->b:Lm50/c;

    iput-object p1, v0, Lm50/c$b;->c:Ljava/util/List;

    iput v4, v0, Lm50/c$b;->f:I

    invoke-virtual {p0, v0}, Lm50/c;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lm50/c$b;->b:Lm50/c;

    iput-object p2, v0, Lm50/c$b;->c:Ljava/util/List;

    iput v3, v0, Lm50/c$b;->f:I

    invoke-virtual {p0, p1, v0}, Lm50/c;->k(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static m(Lm50/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm50/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm50/c$c;

    iget v1, v0, Lm50/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm50/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm50/c$c;

    invoke-direct {v0, p0, p2}, Lm50/c$c;-><init>(Lm50/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lm50/c$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm50/c$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p1, v0, Lm50/c$c;->c:Ljava/lang/String;

    iget-object p0, v0, Lm50/c$c;->b:Lm50/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lm50/c$c;->b:Lm50/c;

    iput-object p1, v0, Lm50/c$c;->c:Ljava/lang/String;

    iput v4, v0, Lm50/c$c;->f:I

    invoke-virtual {p0, p1, v0}, Lm50/c;->n(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lm50/c$c;->b:Lm50/c;

    iput-object p2, v0, Lm50/c$c;->c:Ljava/lang/String;

    iput v3, v0, Lm50/c$c;->f:I

    invoke-virtual {p0, p1, v0}, Lm50/c;->o(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public abstract b(Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public abstract c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public d(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm50/c;->e(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm50/c;->g(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;)Lc6/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc6/s1<",
            "Ljava/lang/Integer;",
            "Lo50/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lc6/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc6/s1<",
            "Ljava/lang/Integer;",
            "Lo50/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public l(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lm50/c;->m(Lm50/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public abstract o(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public abstract p(Lo50/t;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
