.class public final Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/gestures/b0;",
            "Le0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/m0$a;-><init>(Lkotlin/coroutines/d;)V

    sput-object v0, Landroidx/compose/foundation/gestures/m0;->a:Lr00/q;

    return-void
.end method

.method public static final synthetic a(Ll0/c;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0;->g(Ll0/c;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/m0;->h(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/m0;->a:Lr00/q;

    return-object v0
.end method

.method public static final d(Ll0/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/o;->Main:Ll0/o;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/m0;->f(Ll0/c;Ll0/o;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll0/c;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0;->d(Ll0/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll0/c;Ll0/o;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Ll0/o;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/m0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/m0$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/m0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/m0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/m0$b;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/m0$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/m0$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/m0$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/m0$b;->d:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/m0$b;->c:Ljava/lang/Object;

    check-cast p1, Ll0/o;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/m0$b;->b:Ljava/lang/Object;

    check-cast p2, Ll0/c;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/m0$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m0$b;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/compose/foundation/gestures/m0$b;->d:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/m0$b;->f:I

    invoke-interface {p0, p1, v0}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Ll0/m;

    .line 6
    invoke-virtual {p3}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ll0/x;

    if-eqz p2, :cond_5

    .line 10
    invoke-static {v7}, Ll0/n;->a(Ll0/x;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ll0/n;->b(Ll0/x;)Z

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

    .line 11
    invoke-virtual {p3}, Ll0/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ll0/c;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Ll0/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/e2;->c()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/gestures/m0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/m0$c;-><init>(Ll0/x;Lkotlin/coroutines/d;)V

    invoke-interface {p0, v0, v1, v2, p2}, Ll0/c;->v0(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/m0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/m0$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/m0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/m0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/m0$d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/m0$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/m0$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/m0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/m0$d;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/m0$d;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/m0$d;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ll0/x;

    .line 10
    invoke-virtual {v7}, Ll0/x;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ll0/x;

    .line 15
    invoke-virtual {v6}, Ll0/x;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 16
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final i(Ll0/f0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/gestures/b0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/c0;-><init>(Lb1/d;)V

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/m0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/m0$e;-><init>(Landroidx/compose/foundation/gestures/c0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/s;->d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final j(Ll0/f0;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/gestures/b0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/m0$f;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/m0$f;-><init>(Ll0/f0;Lr00/q;Lr00/l;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    invoke-static {v7, p5}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic k(Ll0/f0;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 1
    sget-object p3, Landroidx/compose/foundation/gestures/m0;->a:Lr00/q;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/m0;->j(Ll0/f0;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/m0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/m0$g;

    iget v1, v0, Landroidx/compose/foundation/gestures/m0$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/m0$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/m0$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/m0$g;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/m0$g;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/m0$g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/m0$g;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/m0$g;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :cond_4
    sget-object p1, Ll0/o;->Main:Ll0/o;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/m0$g;->b:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/m0$g;->d:I

    invoke-interface {p0, p1, v0}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ll0/x;

    .line 10
    invoke-static {v9}, Ll0/n;->c(Ll0/x;)Z

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

    .line 11
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_8
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_c

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ll0/x;

    .line 16
    invoke-virtual {v8}, Ll0/x;->m()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Ll0/c;->a()J

    move-result-wide v9

    invoke-interface {p0}, Ll0/c;->f0()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Ll0/n;->h(Ll0/x;JJ)Z

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

    .line 17
    :cond_d
    sget-object p1, Ll0/o;->Final:Ll0/o;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/m0$g;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/m0$g;->d:I

    invoke-interface {p0, p1, v0}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 18
    :cond_e
    :goto_8
    check-cast p1, Ll0/m;

    .line 19
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_10

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ll0/x;

    .line 23
    invoke-virtual {v8}, Ll0/x;->m()Z

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
