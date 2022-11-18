.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lg2/c;

.field public static final b:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg1/f;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Llq0/m;Lsq0/b;)Llq0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llq0/m;->c(Lsq0/b;)Llq0/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llq0/m$a;->a()Llq0/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final B(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbs0/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/s0;

    iget v1, v0, Lbs0/s0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/s0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/s0;

    invoke-direct {v0, p2}, Lbs0/s0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/s0;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lbs0/s0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbs0/s0;->d:Lbs0/q0;

    iget-object p1, v0, Lbs0/s0;->c:Lep0/o0;

    iget-object v0, v0, Lbs0/s0;->b:Ldp0/p;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcs0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    sget-object v2, Lcs0/s;->a:Lds0/b0;

    iput-object v2, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Lbs0/q0;

    invoke-direct {v2, p1, p2}, Lbs0/q0;-><init>(Ldp0/p;Lep0/o0;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lbs0/s0;->b:Ldp0/p;

    iput-object p2, v0, Lbs0/s0;->c:Lep0/o0;

    iput-object v2, v0, Lbs0/s0;->d:Lbs0/q0;

    iput v3, v0, Lbs0/s0;->f:I

    invoke-interface {p0, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcs0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, v0, Lcs0/a;->b:Lbs0/j;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    .line 10
    :goto_2
    iget-object v1, p1, Lep0/o0;->b:Ljava/lang/Object;

    sget-object p0, Lcs0/s;->a:Lds0/b0;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    throw v0
.end method

.method public static final C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbs0/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbs0/r0;

    iget v1, v0, Lbs0/r0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/r0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/r0;

    invoke-direct {v0, p1}, Lbs0/r0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbs0/r0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lbs0/r0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbs0/r0;->c:Lbs0/p0;

    iget-object v0, v0, Lbs0/r0;->b:Lep0/o0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcs0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

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
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    sget-object v2, Lcs0/s;->a:Lds0/b0;

    iput-object v2, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Lbs0/p0;

    invoke-direct {v2, p1}, Lbs0/p0;-><init>(Lep0/o0;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lbs0/r0;->b:Lep0/o0;

    iput-object v2, v0, Lbs0/r0;->c:Lbs0/p0;

    iput v3, v0, Lbs0/r0;->e:I

    invoke-interface {p0, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcs0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, p1, Lcs0/a;->b:Lbs0/j;

    if-ne v1, p0, :cond_5

    .line 10
    :goto_2
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    sget-object p0, Lcs0/s;->a:Lds0/b0;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    throw p1
.end method

.method public static final D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbs0/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbs0/u0;

    iget v1, v0, Lbs0/u0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/u0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/u0;

    invoke-direct {v0, p1}, Lbs0/u0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbs0/u0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lbs0/u0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbs0/u0;->c:Lbs0/t0;

    iget-object v0, v0, Lbs0/u0;->b:Lep0/o0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcs0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

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
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 7
    new-instance v2, Lbs0/t0;

    invoke-direct {v2, p1}, Lbs0/t0;-><init>(Lep0/o0;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lbs0/u0;->b:Lep0/o0;

    iput-object v2, v0, Lbs0/u0;->c:Lbs0/t0;

    iput v3, v0, Lbs0/u0;->e:I

    invoke-interface {p0, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcs0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 9
    :goto_1
    iget-object v1, p1, Lcs0/a;->b:Lbs0/j;

    if-ne v1, p0, :cond_4

    .line 10
    :goto_2
    iget-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 11
    :cond_4
    throw p1
.end method

.method public static final E(Lbs0/i;Lvo0/f;)Lbs0/i;
    .locals 7

    .line 1
    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    move-object v3, p1

    check-cast v3, Lyr0/b0;

    invoke-virtual {v3, v0}, Lyr0/b0;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p0, Lcs0/p;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcs0/p;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v3

    move v3, p0

    invoke-static/range {v1 .. v6}, Lcs0/p$a;->a(Lcs0/p;Lvo0/f;ILas0/e;ILjava/lang/Object;)Lbs0/i;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lcs0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcs0/i;-><init>(Lbs0/i;Lvo0/f;ILas0/e;I)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 5
    invoke-static {p0, v3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(Lf1/a$a;)Lg2/c;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lg1/f;->a:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.FontDownload"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v9, Lg2/d;

    invoke-direct {v9}, Lg2/d;-><init>()V

    const v2, 0x411ee148    # 9.93f

    const/high16 v3, 0x41580000    # 13.5f

    .line 14
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v2, 0x40847ae1    # 4.14f

    .line 15
    invoke-virtual {v9, v2}, Lg2/d;->f(F)Lg2/d;

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x40ff5c29    # 7.98f

    .line 16
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 17
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v10, 0x40800000    # 4.0f

    .line 19
    invoke-virtual {v9, v10, v3}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x40733333    # -1.1f

    const/4 v4, 0x0

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v2, v9

    .line 20
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v12, 0x41800000    # 16.0f

    .line 21
    invoke-virtual {v9, v12}, Lg2/d;->m(F)Lg2/d;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move v8, v11

    .line 22
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 23
    invoke-virtual {v9, v12}, Lg2/d;->f(F)Lg2/d;

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    move v7, v13

    .line 24
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 25
    invoke-virtual {v9, v2, v10}, Lg2/d;->g(FF)Lg2/d;

    const/4 v3, 0x0

    const v4, -0x40733333    # -1.1f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v2, v9

    move v8, v11

    .line 26
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 27
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const v2, 0x417f3333    # 15.95f

    const/high16 v3, 0x41940000    # 18.5f

    .line 28
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v2, -0x406e147b    # -1.14f

    const/high16 v4, -0x3fc00000    # -3.0f

    .line 29
    invoke-virtual {v9, v2, v4}, Lg2/d;->h(FF)Lg2/d;

    const v2, 0x4112b852    # 9.17f

    const/high16 v4, 0x41780000    # 15.5f

    .line 30
    invoke-virtual {v9, v2, v4}, Lg2/d;->g(FF)Lg2/d;

    const v2, -0x4070a3d7    # -1.12f

    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    invoke-virtual {v9, v2, v4}, Lg2/d;->h(FF)Lg2/d;

    const v2, 0x40beb852    # 5.96f

    .line 32
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v2, -0x3eb00000    # -13.0f

    const v3, 0x40a3851f    # 5.11f

    .line 33
    invoke-virtual {v9, v3, v2}, Lg2/d;->h(FF)Lg2/d;

    const v2, 0x3fee147b    # 1.86f

    .line 34
    invoke-virtual {v9, v2}, Lg2/d;->f(F)Lg2/d;

    const/high16 v2, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v9, v3, v2}, Lg2/d;->h(FF)Lg2/d;

    const v2, -0x3ffa3d71    # -2.09f

    .line 36
    invoke-virtual {v9, v2}, Lg2/d;->f(F)Lg2/d;

    .line 37
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 38
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 39
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 40
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 41
    sput-object p0, Lg1/f;->a:Lg2/c;

    return-object p0
.end method

.method public static final G(Los0/a;)Lps0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Los0/a;->c:Lps0/f;

    return-object p0
.end method

.method public static final H(Lnq0/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnq0/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnq0/h;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final I(Lnq0/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnq0/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnq0/m;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final J(Lls0/e;[Lls0/e;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    .line 3
    new-instance p1, Lls0/g;

    invoke-direct {p1, p0}, Lls0/g;-><init>(Lls0/e;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lls0/g;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lls0/g;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    check-cast v3, Lls0/e;

    .line 6
    invoke-interface {v3}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lls0/g;

    invoke-direct {p1, p0}, Lls0/g;-><init>(Lls0/e;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lls0/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lls0/g;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    check-cast p0, Lls0/e;

    .line 10
    invoke-interface {p0}, Lls0/e;->f()Lls0/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lls0/i;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static final K(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(Lbs0/i;Lyr0/e0;)Lyr0/l1;
    .locals 2

    new-instance v0, Lbs0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbs0/p;-><init>(Lbs0/i;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lbs0/i;Ldp0/p;)Lbs0/i;
    .locals 2

    .line 1
    sget v0, Lbs0/o0;->a:I

    .line 2
    new-instance v0, Lbs0/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbs0/n0;-><init>(Ldp0/p;Lvo0/d;)V

    invoke-static {p0, v0}, Lg1/f;->p0(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    .line 5
    :cond_4
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lnq0/p;Lpq0/e;)Lnq0/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnq0/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnq0/p;->n:Lnq0/p;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lnq0/p;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lnq0/p;->o:I

    .line 5
    invoke-virtual {p1, p0}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final P(Las0/v;)Lbs0/i;
    .locals 2

    new-instance v0, Lbs0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbs0/e;-><init>(Las0/v;Z)V

    return-object v0
.end method

.method public static final Q(Lnq0/h;Lpq0/e;)Lnq0/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnq0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnq0/h;->k:Lnq0/p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnq0/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lnq0/h;->l:I

    .line 5
    invoke-virtual {p1, p0}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final R(Lsq0/f;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsq0/f;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "asString()"

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Luq0/m;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public static final S(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v1}, Lg1/f;->R(Lsq0/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final T(Ljr0/l0;Ljava/util/List;Lvp0/h;)Ljr0/l0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, p1, p0, v1}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljr0/e0;Ljava/util/List;Lvp0/h;I)Ljr0/e0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljr0/y;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Ljr0/y;

    .line 8
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 9
    invoke-static {v0, p1, p2}, Lg1/f;->T(Ljr0/l0;Ljava/util/List;Lvp0/h;)Ljr0/l0;

    move-result-object p1

    .line 10
    iget-object p0, p0, Ljr0/y;->d:Ljr0/l0;

    .line 11
    invoke-static {p0, p3, p2}, Lg1/f;->T(Ljr0/l0;Ljava/util/List;Lvp0/h;)Ljr0/l0;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_5
    instance-of p3, p0, Ljr0/l0;

    if-eqz p3, :cond_6

    check-cast p0, Ljr0/l0;

    invoke-static {p0, p1, p2}, Lg1/f;->T(Ljr0/l0;Ljava/util/List;Lvp0/h;)Ljr0/l0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static synthetic V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lg1/f;->T(Ljr0/l0;Ljava/util/List;Lvp0/h;)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lbs0/i;JLdp0/p;)Lbs0/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lbs0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lbs0/c0;-><init>(JLdp0/p;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/d0;

    invoke-direct {p1, p0, v0}, Lbs0/d0;-><init>(Lbs0/i;Ldp0/r;)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Expected positive amount of retries, but had "

    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final X(Lnq0/h;Lpq0/e;)Lnq0/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnq0/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnq0/h;->h:Lnq0/p;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lnq0/h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lnq0/h;->i:I

    .line 6
    invoke-virtual {p1, p0}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(Lnq0/m;Lpq0/e;)Lnq0/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnq0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnq0/m;->h:Lnq0/p;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lnq0/m;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lnq0/m;->i:I

    .line 6
    invoke-virtual {p1, p0}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lbs0/i;J)Lbs0/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lbs0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lbs0/t;-><init>(JLbs0/i;Lvo0/d;)V

    .line 2
    new-instance p0, Lcs0/n;

    invoke-direct {p0, v0}, Lcs0/n;-><init>(Ldp0/q;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lps0/h;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected special floating-point value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    .line 2
    invoke-static {p2, p0}, Lg1/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lep0/e;)Lks0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lns0/k;->a:Lns0/k;

    return-object p0
.end method

.method public static final b(Ljava/lang/Number;Ljava/lang/String;)Lps0/i;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lps0/i;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected special floating-point value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    .line 3
    invoke-static {p1, p0}, Lg1/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lps0/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b0(Lep0/r;)Lks0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lns0/b0;->a:Lns0/b0;

    return-object p0
.end method

.method public static final c(Lls0/e;)Lps0/i;
    .locals 3

    .line 1
    new-instance v0, Lps0/i;

    const-string v1, "Value of type \'"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lls0/e;->f()Lls0/i;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lps0/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c0(Lep0/v;)Lks0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lns0/l0;->a:Lns0/l0;

    return-object p0
.end method

.method public static final d(ILjava/lang/String;)Lps0/h;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lps0/h;

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON token at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lps0/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d0(Lep0/s0;)Lks0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lns0/d1;->a:Lns0/d1;

    return-object p0
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON input: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Lg1/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lep0/t0;)Lks0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lns0/e1;->a:Lns0/e1;

    return-object p0
.end method

.method public static final f(Lks0/b;)Lks0/b;
    .locals 1

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns0/e;

    invoke-direct {v0, p0}, Lns0/e;-><init>(Lks0/b;)V

    return-object v0
.end method

.method public static final f0(Lbs0/i;Lyr0/e0;Lbs0/j1;I)Lbs0/f1;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lbs0/v0;->a(Lbs0/i;I)Ltj/a;

    move-result-object p0

    .line 2
    iget v0, p0, Ltj/a;->a:I

    .line 3
    iget-object v1, p0, Ltj/a;->c:Ljava/lang/Object;

    check-cast v1, Las0/e;

    .line 4
    invoke-static {p3, v0, v1}, Lqk/f0;->g(IILas0/e;)Lbs0/a1;

    move-result-object p3

    .line 5
    iget-object v0, p0, Ltj/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvo0/f;

    iget-object p0, p0, Ltj/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbs0/i;

    sget-object v7, Lqk/f0;->b:Lds0/b0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lbs0/v0;->b(Lyr0/e0;Lvo0/f;Lbs0/i;Lbs0/a1;Lbs0/j1;Ljava/lang/Object;)Lyr0/l1;

    move-result-object p0

    .line 6
    new-instance p1, Lbs0/c1;

    invoke-direct {p1, p3, p0}, Lbs0/c1;-><init>(Lbs0/f1;Lyr0/l1;)V

    return-object p1
.end method

.method public static final g(Lks0/b;Lks0/b;)Lks0/b;
    .locals 1

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns0/e0;

    invoke-direct {v0, p0, p1}, Lns0/e0;-><init>(Lks0/b;Lks0/b;)V

    return-object v0
.end method

.method public static final g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lbs0/v0;->a(Lbs0/i;I)Ltj/a;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v6

    .line 3
    iget-object v0, p0, Ltj/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvo0/f;

    iget-object p0, p0, Ltj/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbs0/i;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lbs0/v0;->b(Lyr0/e0;Lvo0/f;Lbs0/i;Lbs0/a1;Lbs0/j1;Ljava/lang/Object;)Lyr0/l1;

    move-result-object p0

    .line 4
    new-instance p1, Lbs0/d1;

    invoke-direct {p1, v6, p0}, Lbs0/d1;-><init>(Lbs0/n1;Lyr0/l1;)V

    return-object p1
.end method

.method public static final h(C)I
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p0, :cond_0

    const/16 v3, 0x39

    if-gt p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v3, 0x66

    if-gt p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v3, 0x46

    if-gt p0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const-string v1, "Unexpected hex digit: "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h0(Lps0/j;Ljava/lang/Number;)Ljava/lang/Void;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected special floating-point value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Lps0/j;->b:I

    invoke-virtual {p0, p1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lbs0/a1;)Lbs0/f1;
    .locals 2

    new-instance v0, Lbs0/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbs0/c1;-><init>(Lbs0/f1;Lyr0/l1;)V

    return-object v0
.end method

.method public static final i0(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 4
    :goto_2
    sget-object v20, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fc0080

    const-string v5, ""

    const-string v8, "0"

    const-string v12, "topBattles"

    invoke-direct/range {v3 .. v25}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final j(Ljr0/e0;)Ljr0/l0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v0

    instance-of v1, v0, Ljr0/l0;

    if-eqz v1, :cond_0

    check-cast v0, Ljr0/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j0(ILur0/c;)J
    .locals 10

    const-string v0, "unit"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lur0/c;->SECONDS:Lur0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    int-to-long v2, p0

    .line 2
    sget-object p0, Lur0/c;->NANOSECONDS:Lur0/c;

    invoke-static {v2, v3, p1, p0}, Lur0/d;->b(JLur0/c;Lur0/c;)J

    move-result-wide p0

    shl-long/2addr p0, v1

    .line 3
    sget-object v0, Lur0/a;->b:Lur0/a$a;

    .line 4
    sget v0, Lur0/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v2, p0

    .line 5
    sget-object p0, Lur0/c;->NANOSECONDS:Lur0/c;

    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v4, v5, p0, p1}, Lur0/d;->b(JLur0/c;Lur0/c;)J

    move-result-wide v4

    .line 6
    new-instance v0, Lkp0/l;

    neg-long v6, v4

    invoke-direct {v0, v6, v7, v4, v5}, Lkp0/l;-><init>(JJ)V

    invoke-virtual {v0, v2, v3}, Lkp0/l;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v2, v3, p1, p0}, Lur0/d;->b(JLur0/c;Lur0/c;)J

    move-result-wide p0

    shl-long/2addr p0, v1

    .line 8
    sget-object v0, Lur0/a;->b:Lur0/a$a;

    .line 9
    sget v0, Lur0/b;->a:I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lur0/c;->MILLISECONDS:Lur0/c;

    invoke-static {v2, v3, p1, p0}, Lur0/d;->a(JLur0/c;Lur0/c;)J

    move-result-wide v4

    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    invoke-static/range {v4 .. v9}, Lkp0/n;->e(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 12
    sget-object v0, Lur0/a;->b:Lur0/a$a;

    .line 13
    sget v0, Lur0/b;->a:I

    :goto_0
    return-wide p0
.end method

.method public static final k(Lbs0/b1;)Lbs0/n1;
    .locals 2

    new-instance v0, Lbs0/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbs0/d1;-><init>(Lbs0/n1;Lyr0/l1;)V

    return-object v0
.end method

.method public static final k0(Lmv1/t;ZI)Lr01/f;
    .locals 25

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_7

    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object v8, v0

    .line 5
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmv1/r;->o()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_8
    move-object v9, v2

    .line 6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmv1/r;->e()Lmv1/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_9
    move-object v10, v2

    .line 7
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_b

    move-object v11, v3

    goto :goto_b

    :cond_b
    move-object v11, v0

    .line 8
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->b()I

    move-result v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmv1/r;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_c

    :cond_c
    const-wide/16 v13, 0xfa0

    .line 10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_e

    move-object/from16 v17, v3

    goto :goto_e

    :cond_e
    move-object/from16 v17, v0

    .line 11
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmv1/r;->e()Lmv1/q;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_f

    :cond_f
    move-object/from16 v16, v2

    .line 12
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->B()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmv1/r;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v19, v0

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    .line 14
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lmv1/r;->n()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    move-object/from16 v20, v3

    goto :goto_11

    :cond_12
    move-object/from16 v20, v2

    .line 15
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lmv1/t;->i()Lmv1/r;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmv1/r;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_12

    :cond_13
    const/16 v22, 0x0

    .line 16
    :goto_12
    invoke-static/range {p0 .. p0}, Lc20/e;->e0(Lmv1/t;)Lwv1/n;

    move-result-object v24

    .line 17
    new-instance v0, Lr01/f;

    move-object v4, v0

    const/16 v21, 0x0

    move/from16 v15, p1

    move/from16 v23, p2

    invoke-direct/range {v4 .. v24}, Lr01/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/CountDownTimer;IILwv1/n;)V

    return-object v0
.end method

.method public static l(Lbs0/i;I)Lbs0/i;
    .locals 9

    .line 1
    sget-object v0, Las0/e;->SUSPEND:Las0/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne p1, v1, :cond_2

    .line 2
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p1

    move-object v7, v0

    .line 3
    :goto_2
    instance-of p1, p0, Lcs0/p;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lcs0/p;

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v8, 0x0

    move v5, v6

    move-object v6, v7

    move v7, p0

    invoke-static/range {v3 .. v8}, Lcs0/p$a;->a(Lcs0/p;Lvo0/f;ILas0/e;ILjava/lang/Object;)Lbs0/i;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_3
    new-instance p1, Lcs0/i;

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcs0/i;-><init>(Lbs0/i;Lvo0/f;ILas0/e;I)V

    move-object p0, p1

    :goto_3
    return-object p0

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ldp0/p;)Lbs0/i;
    .locals 1

    new-instance v0, Lbs0/b;

    invoke-direct {v0, p0}, Lbs0/b;-><init>(Ldp0/p;)V

    return-object v0
.end method

.method public static final m0(Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/TagUser;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/TagUser;

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsharechat/library/cvo/TagUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V

    return-object v0
.end method

.method public static final n(Lbs0/i;)Lbs0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lbs0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbs0/d;

    invoke-direct {v0, p0}, Lbs0/d;-><init>(Lbs0/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final n0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final o0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v1

    .line 6
    invoke-direct {v2, v3, v4, v1}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;-><init>(JF)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lbs0/i;Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbs0/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/a0;

    iget v1, v0, Lbs0/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/a0;

    invoke-direct {v0, p2}, Lbs0/a0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/a0;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lbs0/a0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbs0/a0;->b:Lep0/o0;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    .line 7
    :try_start_1
    new-instance v2, Lbs0/b0;

    invoke-direct {v2, p1, p2}, Lbs0/b0;-><init>(Lbs0/j;Lep0/o0;)V

    iput-object p2, v0, Lbs0/a0;->b:Lep0/o0;

    iput v3, v0, Lbs0/a0;->d:I

    invoke-interface {p0, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    .line 8
    :goto_2
    iget-object p0, p0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_9

    .line 10
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    .line 11
    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p2, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p2

    check-cast p2, Lyr0/l1;

    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2}, Lyr0/l1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {p2}, Lyr0/l1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    if-nez p0, :cond_7

    :goto_6
    return-object v1

    .line 15
    :cond_7
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_8

    .line 16
    invoke-static {p0, v1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    throw p0

    .line 18
    :cond_8
    invoke-static {v1, p0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_9
    throw v1
.end method

.method public static final p0(Lbs0/i;Ldp0/q;)Lbs0/i;
    .locals 1

    .line 1
    sget v0, Lbs0/o0;->a:I

    .line 2
    new-instance v0, Lcs0/j;

    invoke-direct {v0, p1, p0}, Lcs0/j;-><init>(Ldp0/q;Lbs0/i;)V

    return-object v0
.end method

.method public static final q(Lbs0/i;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcs0/r;->b:Lcs0/r;

    invoke-interface {p0, v0, p1}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d()Z

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z()Z

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x()Z

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v17

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y()Z

    move-result v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->a()Z

    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f()Ljava/lang/String;

    move-result-object v18

    .line 16
    sget-object v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b()Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v12

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b()Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v12

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A()Ljava/lang/String;

    move-result-object v23

    .line 21
    new-instance v25, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-object/from16 v2, v25

    const/high16 v24, 0x1c0000

    move-object/from16 v11, p1

    move-object v12, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v25
.end method

.method public static final r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/f;->M(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg1/f;->l(Lbs0/i;I)Lbs0/i;

    move-result-object p0

    invoke-static {p0, p2}, Lg1/f;->q(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final r0(Lnq0/t;Lpq0/e;)Lnq0/p;
    .locals 2

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnq0/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnq0/t;->g:Lnq0/p;

    const-string p1, "type"

    .line 3
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lnq0/t;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lnq0/t;->h:I

    .line 6
    invoke-virtual {p1, p0}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Las0/v;)Lbs0/i;
    .locals 2

    new-instance v0, Lbs0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbs0/e;-><init>(Las0/v;Z)V

    return-object v0
.end method

.method public static final t(Lbs0/i;J)Lbs0/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance v0, Lbs0/q;

    invoke-direct {v0, p1, p2}, Lbs0/q;-><init>(J)V

    .line 2
    new-instance p1, Lbs0/r;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lbs0/r;-><init>(Ldp0/l;Lbs0/i;Lvo0/d;)V

    .line 3
    new-instance p0, Lcs0/n;

    invoke-direct {p0, p1}, Lcs0/n;-><init>(Ldp0/q;)V

    :goto_1
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lbs0/i;)Lbs0/i;
    .locals 2

    .line 1
    sget-object v0, Lbs0/u;->a:Lbs0/u$b;

    .line 2
    instance-of v0, p0, Lbs0/n1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbs0/u;->a:Lbs0/u$b;

    sget-object v1, Lbs0/u;->b:Lbs0/u$a;

    invoke-static {p0, v0, v1}, Lbs0/u;->a(Lbs0/i;Ldp0/l;Ldp0/p;)Lbs0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lbs0/i;Ldp0/p;)Lbs0/i;
    .locals 2

    sget-object v0, Lbs0/u;->a:Lbs0/u$b;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lbs0/u;->a(Lbs0/i;Ldp0/l;Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lbs0/i;Ldp0/l;)Lbs0/i;
    .locals 1

    sget-object v0, Lbs0/u;->b:Lbs0/u$a;

    invoke-static {p0, p1, v0}, Lbs0/u;->a(Lbs0/i;Ldp0/l;Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lbs0/i;I)Lbs0/i;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lbs0/e0;

    invoke-direct {v0, p0, p1}, Lbs0/e0;-><init>(Lbs0/i;I)V

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Lbs0/j;Las0/v;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lbs0/o;->a(Lbs0/j;Las0/v;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final z(Lbs0/j;Lbs0/i;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbs0/t1;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, p0, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    check-cast p0, Lbs0/t1;

    iget-object p0, p0, Lbs0/t1;->b:Ljava/lang/Throwable;

    throw p0
.end method
