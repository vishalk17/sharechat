.class public final Lu0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/e1;FLr0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e1;",
            "F",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu0/t0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/t0$a;

    iget v1, v0, Lu0/t0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/t0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/t0$a;

    invoke-direct {v0, p3}, Lu0/t0$a;-><init>(Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lu0/t0$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lu0/t0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lu0/t0$a;->b:Lep0/l0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

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
    new-instance p3, Lep0/l0;

    invoke-direct {p3}, Lep0/l0;-><init>()V

    const/4 v3, 0x0

    .line 6
    new-instance v5, Lu0/t0$b;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2, p3, v1}, Lu0/t0$b;-><init>(FLr0/h;Lep0/l0;Lvo0/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lu0/t0$a;->b:Lep0/l0;

    iput v2, v4, Lu0/t0$a;->d:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    .line 7
    :goto_1
    iget p0, p0, Lep0/l0;->b:F

    .line 8
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic b(Lu0/e1;FLvo0/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v1, v2, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lu0/t0;->a(Lu0/e1;FLr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu0/e1;FLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e1;",
            "F",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu0/t0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/t0$c;

    iget v1, v0, Lu0/t0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/t0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/t0$c;

    invoke-direct {v0, p2}, Lu0/t0$c;-><init>(Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lu0/t0$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lu0/t0$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lu0/t0$c;->b:Lep0/l0;

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
    new-instance p2, Lep0/l0;

    invoke-direct {p2}, Lep0/l0;-><init>()V

    const/4 v3, 0x0

    .line 6
    new-instance v5, Lu0/t0$d;

    const/4 v1, 0x0

    invoke-direct {v5, p2, p1, v1}, Lu0/t0$d;-><init>(Lep0/l0;FLvo0/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p2, v4, Lu0/t0$c;->b:Lep0/l0;

    iput v2, v4, Lu0/t0$c;->d:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    .line 7
    :goto_1
    iget p0, p0, Lep0/l0;->b:F

    .line 8
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
