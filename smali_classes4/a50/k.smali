.class public final La50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La50/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La50/k$a;

    iget v1, v0, La50/k$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La50/k$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La50/k$a;

    invoke-direct {v0, p1}, La50/k$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, La50/k$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, La50/k$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget p0, v0, La50/k$a;->e:I

    iget v2, v0, La50/k$a;->d:I

    iget-object v6, v0, La50/k$a;->c:Lep0/n0;

    iget-object v7, v0, La50/k$a;->b:Ldp0/l;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_3
    move p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    iget p0, v0, La50/k$a;->e:I

    iget v2, v0, La50/k$a;->d:I

    iget-object v6, v0, La50/k$a;->c:Lep0/n0;

    iget-object v7, v0, La50/k$a;->b:Ldp0/l;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lep0/n0;

    invoke-direct {p1}, Lep0/n0;-><init>()V

    const-wide/16 v6, 0x64

    iput-wide v6, p1, Lep0/n0;->b:J

    const/4 v2, 0x0

    const/4 v6, 0x3

    :goto_1
    if-ge v2, v6, :cond_8

    .line 6
    :try_start_1
    iput-object p0, v0, La50/k$a;->b:Ldp0/l;

    iput-object p1, v0, La50/k$a;->c:Lep0/n0;

    iput v6, v0, La50/k$a;->d:I

    iput v2, v0, La50/k$a;->e:I

    iput v4, v0, La50/k$a;->g:I

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object v12, v7

    move-object v7, p0

    move p0, v2

    move v2, v6

    move-object v6, p1

    move-object p1, v12

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iget-wide v8, v6, Lep0/n0;->b:J

    iput-object v7, v0, La50/k$a;->b:Ldp0/l;

    iput-object v6, v0, La50/k$a;->c:Lep0/n0;

    iput v2, v0, La50/k$a;->d:I

    iput p0, v0, La50/k$a;->e:I

    iput v3, v0, La50/k$a;->g:I

    invoke-static {v8, v9, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :goto_4
    iget-wide v7, v6, Lep0/n0;->b:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0x1388

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    move-wide v7, v9

    :cond_7
    iput-wide v7, v6, Lep0/n0;->b:J

    add-int/2addr p1, v4

    move v12, v2

    move v2, p1

    move-object p1, v6

    move v6, v12

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, La50/k$a;->b:Ldp0/l;

    iput-object p1, v0, La50/k$a;->c:Lep0/n0;

    iput v5, v0, La50/k$a;->g:I

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p1
.end method
