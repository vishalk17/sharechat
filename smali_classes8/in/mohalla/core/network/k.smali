.class public final Lin/mohalla/core/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/core/network/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/core/network/k$a;

    iget v1, v0, Lin/mohalla/core/network/k$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/core/network/k$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/core/network/k$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/k$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/core/network/k$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/core/network/k$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget p0, v0, Lin/mohalla/core/network/k$a;->e:I

    iget v2, v0, Lin/mohalla/core/network/k$a;->d:I

    iget-object v6, v0, Lin/mohalla/core/network/k$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/i0;

    iget-object v7, v0, Lin/mohalla/core/network/k$a;->b:Ljava/lang/Object;

    check-cast v7, Lr00/l;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v6

    move v6, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    iget p0, v0, Lin/mohalla/core/network/k$a;->e:I

    iget v2, v0, Lin/mohalla/core/network/k$a;->d:I

    iget-object v6, v0, Lin/mohalla/core/network/k$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/i0;

    iget-object v7, v0, Lin/mohalla/core/network/k$a;->b:Ljava/lang/Object;

    check-cast v7, Lr00/l;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/i0;

    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    const-wide/16 v6, 0x64

    iput-wide v6, p1, Lkotlin/jvm/internal/i0;->b:J

    const/4 v2, 0x0

    const/4 v6, 0x3

    :goto_1
    if-ge v2, v6, :cond_7

    .line 5
    :try_start_1
    iput-object p0, v0, Lin/mohalla/core/network/k$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/core/network/k$a;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/core/network/k$a;->d:I

    iput v6, v0, Lin/mohalla/core/network/k$a;->e:I

    iput v5, v0, Lin/mohalla/core/network/k$a;->g:I

    invoke-interface {p0, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, p0

    move p0, v6

    move-object v6, p1

    move-object p1, v11

    .line 6
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    iget-wide v8, v6, Lkotlin/jvm/internal/i0;->b:J

    iput-object v7, v0, Lin/mohalla/core/network/k$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/core/network/k$a;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/core/network/k$a;->d:I

    iput p0, v0, Lin/mohalla/core/network/k$a;->e:I

    iput v3, v0, Lin/mohalla/core/network/k$a;->g:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :goto_4
    iget-wide v7, p1, Lkotlin/jvm/internal/i0;->b:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0x1388

    invoke-static {v7, v8, v9, v10}, Lw00/j;->j(JJ)J

    move-result-wide v7

    iput-wide v7, p1, Lkotlin/jvm/internal/i0;->b:J

    add-int/2addr v2, v5

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lin/mohalla/core/network/k$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/core/network/k$a;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/core/network/k$a;->g:I

    invoke-interface {p0, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p1
.end method
