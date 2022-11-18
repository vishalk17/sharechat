.class public final Lu0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lu0/p0;",
            "Lb2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/h1$a;-><init>(Lvo0/d;)V

    sput-object v0, Lu0/h1;->a:Lu0/h1$a;

    return-void
.end method

.method public static final a(Ln2/c;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu0/j1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/j1;

    iget v1, v0, Lu0/j1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/j1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/j1;

    invoke-direct {v0, p1}, Lu0/j1;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/j1;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lu0/j1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/j1;->b:Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iput-object p0, v0, Lu0/j1;->b:Ln2/c;

    iput v3, v0, Lu0/j1;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Ln2/k;

    .line 8
    iget-object v2, p1, Ln2/k;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln2/r;

    .line 12
    invoke-virtual {v7}, Ln2/r;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln2/r;

    .line 17
    iget-boolean v6, v6, Ln2/r;->d:Z

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method

.method public static final b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ln2/l;->Main:Ln2/l;

    invoke-static {p0, v0, p1, p2}, Lu0/h1;->c(Ln2/c;Ln2/l;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln2/c;Ln2/l;ZLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "Ln2/l;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/h1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/h1$b;

    iget v1, v0, Lu0/h1$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/h1$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/h1$b;

    invoke-direct {v0, p3}, Lu0/h1$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lu0/h1$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/h1$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lu0/h1$b;->d:Z

    iget-object p1, v0, Lu0/h1$b;->c:Ln2/l;

    iget-object p2, v0, Lu0/h1$b;->b:Ln2/c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :cond_3
    iput-object p0, v0, Lu0/h1$b;->b:Ln2/c;

    iput-object p1, v0, Lu0/h1$b;->c:Ln2/l;

    iput-boolean p2, v0, Lu0/h1$b;->d:Z

    iput v3, v0, Lu0/h1$b;->f:I

    invoke-interface {p0, p1, v0}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p3, Ln2/k;

    .line 7
    iget-object v2, p3, Ln2/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ln2/r;

    if-eqz p2, :cond_5

    .line 11
    invoke-static {v7}, La/e;->j(Ln2/r;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, La/e;->k(Ln2/r;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    .line 12
    iget-object p0, p3, Ln2/k;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln2/y;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Ldp0/q<",
            "-",
            "Lu0/p0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/q0;

    invoke-direct {v0, p0}, Lu0/q0;-><init>(Ln3/b;)V

    .line 2
    new-instance v1, Lu0/h1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lu0/h1$c;-><init>(Lu0/q0;Ldp0/q;Ldp0/l;Lvo0/d;)V

    invoke-static {p0, v1, p3}, Lu0/i0;->b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final e(Ln2/y;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lu0/p0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lu0/h1$d;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lu0/h1$d;-><init>(Ln2/y;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V

    invoke-static {v7, p5}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static synthetic f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lu0/h1;->a:Lu0/h1$a;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lu0/h1;->e(Ln2/y;Ldp0/l;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln2/c;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "Lvo0/d<",
            "-",
            "Ln2/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu0/h1$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/h1$e;

    iget v1, v0, Lu0/h1$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/h1$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/h1$e;

    invoke-direct {v0, p1}, Lu0/h1$e;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/h1$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/h1$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu0/h1$e;->b:Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lu0/h1$e;->b:Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object p1, Ln2/l;->Main:Ln2/l;

    iput-object p0, v0, Lu0/h1$e;->b:Ln2/c;

    iput v6, v0, Lu0/h1$e;->d:I

    invoke-interface {p0, p1, v0}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Ln2/k;

    .line 7
    iget-object v2, p1, Ln2/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ln2/r;

    .line 11
    invoke-static {v9}, La/e;->l(Ln2/r;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 12
    iget-object p0, p1, Ln2/k;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_c

    .line 16
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln2/r;

    .line 18
    invoke-virtual {v8}, Ln2/r;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Ln2/c;->a()J

    move-result-wide v9

    invoke-interface {p0}, Ln2/c;->k0()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, La/e;->C(Ln2/r;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_d

    return-object v3

    .line 19
    :cond_d
    sget-object p1, Ln2/l;->Final:Ln2/l;

    iput-object p0, v0, Lu0/h1$e;->b:Ln2/c;

    iput v4, v0, Lu0/h1$e;->d:I

    invoke-interface {p0, p1, v0}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 20
    :cond_e
    :goto_8
    check-cast p1, Ln2/k;

    .line 21
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_10

    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln2/r;

    .line 25
    invoke-virtual {v8}, Ln2/r;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_4

    return-object v3
.end method
