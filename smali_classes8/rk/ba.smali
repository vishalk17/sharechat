.class public final Lrk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrk/aa;

.field public static b:Lg2/c;


# direct methods
.method public static final A(Lf1/a$c;)Lg2/c;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lrk/ba;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Rounded.KeyboardArrowRight"

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

    const v2, 0x417e147b    # 15.88f

    const v3, 0x4114a3d7    # 9.29f

    .line 14
    invoke-virtual {v9, v3, v2}, Lg2/d;->i(FF)Lg2/d;

    const v2, 0x4152b852    # 13.17f

    const/high16 v4, 0x41400000    # 12.0f

    .line 15
    invoke-virtual {v9, v2, v4}, Lg2/d;->g(FF)Lg2/d;

    const v2, 0x4101eb85    # 8.12f

    .line 16
    invoke-virtual {v9, v3, v2}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x413851ec    # -0.39f

    const v10, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x407d70a4    # -1.02f

    const/4 v7, 0x0

    const v8, -0x404b851f    # -1.41f

    const v4, -0x413851ec    # -0.39f

    move-object v2, v9

    .line 17
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v11, 0x3ec7ae14    # 0.39f

    const v5, 0x3f828f5c    # 1.02f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3fb47ae1    # 1.41f

    const/4 v8, 0x0

    const v3, 0x3ec7ae14    # 0.39f

    move v4, v10

    .line 18
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x4092e148    # 4.59f

    .line 19
    invoke-virtual {v9, v2, v2}, Lg2/d;->h(FF)Lg2/d;

    const v10, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3f828f5c    # 1.02f

    const/4 v7, 0x0

    const v8, 0x3fb47ae1    # 1.41f

    const v4, 0x3ec7ae14    # 0.39f

    move-object v2, v9

    move v3, v11

    .line 20
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, 0x412b3333    # 10.7f

    const v3, 0x418a6666    # 17.3f

    .line 21
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x413851ec    # -0.39f

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x404b851f    # -1.41f

    const/4 v8, 0x0

    move-object v2, v9

    move v4, v10

    .line 22
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, -0x413d70a4    # -0.38f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x407c28f6    # -1.03f

    const/4 v7, 0x0

    const v8, -0x404a3d71    # -1.42f

    .line 23
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 24
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 25
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 26
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 27
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 28
    sput-object p0, Lrk/ba;->b:Lg2/c;

    return-object p0
.end method

.method public static B(Lr0/t;Lr0/n0;I)Lr0/d0;
    .locals 6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lr0/n0;->Restart:Lr0/n0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lr0/w0;->a:Lr0/w0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p1, Lr0/w0;->b:I

    mul-int/lit8 p1, p1, 0x0

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v3, p1

    const-string p1, "repeatMode"

    .line 4
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lr0/d0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr0/d0;-><init>(Lr0/t;Lr0/n0;JLep0/k;)V

    return-object p1
.end method

.method public static final C(JJ)Z
    .locals 5

    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result v1

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Ln3/i;->b(J)I

    move-result p1

    if-gt v0, p1, :cond_1

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final D(Lb2/e;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lb2/e;->e:J

    .line 2
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lb2/e;->e:J

    .line 4
    invoke-static {v1, v2}, Lb2/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lb2/e;->e:J

    .line 6
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 7
    iget-wide v4, p0, Lb2/e;->f:J

    .line 8
    invoke-static {v4, v5}, Lb2/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-wide v0, p0, Lb2/e;->e:J

    .line 10
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 11
    iget-wide v4, p0, Lb2/e;->f:J

    .line 12
    invoke-static {v4, v5}, Lb2/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-wide v0, p0, Lb2/e;->e:J

    .line 14
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 15
    iget-wide v4, p0, Lb2/e;->g:J

    .line 16
    invoke-static {v4, v5}, Lb2/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    iget-wide v0, p0, Lb2/e;->e:J

    .line 18
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 19
    iget-wide v4, p0, Lb2/e;->g:J

    .line 20
    invoke-static {v4, v5}, Lb2/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 21
    iget-wide v0, p0, Lb2/e;->e:J

    .line 22
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 23
    iget-wide v4, p0, Lb2/e;->h:J

    .line 24
    invoke-static {v4, v5}, Lb2/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 25
    iget-wide v0, p0, Lb2/e;->e:J

    .line 26
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 27
    iget-wide v4, p0, Lb2/e;->h:J

    .line 28
    invoke-static {v4, v5}, Lb2/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public static final E(Ldp0/l;)Lr0/i0;
    .locals 2

    const-string v0, "init"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/i0;

    new-instance v1, Lr0/i0$b;

    invoke-direct {v1}, Lr0/i0$b;-><init>()V

    invoke-interface {p0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr0/i0;-><init>(Lr0/i0$b;)V

    return-object v0
.end method

.method public static final F(Lx1/h;Ldp0/q;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq2/v;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lq2/v;-><init>(Ldp0/q;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/h1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lw0/h1;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final H(JII)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    .line 5
    :goto_2
    invoke-static {v0, v2, p2, v1}, Lrk/ba;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(Lx1/h;FF)Lx1/h;
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/g1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lw0/g1;-><init>(FFZ)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lx1/h;FFI)Lx1/h;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lx1/h;Lf2/c;Lx1/a;Lq2/f;FLc2/x;I)Lx1/h;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lx1/a;->a:Lx1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lx1/a$a;->f:Lx1/b;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lq2/f$a;->f:Lq2/f$a$f;

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v7, p5

    const-string p2, "<this>"

    .line 5
    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "painter"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alignment"

    invoke-static {v4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentScale"

    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lz1/k;

    .line 7
    sget-object p3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    move-object v1, p2

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lz1/k;-><init>(Lf2/c;ZLx1/a;Lq2/f;FLc2/x;)V

    .line 9
    invoke-interface {p0, p2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(ILl1/g;)Lf2/c;
    .locals 38

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1c403a8f

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 2
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    .line 5
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_0

    .line 9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-interface {v1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 12
    check-cast v4, Landroid/util/TypedValue;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const-string v9, ".xml"

    .line 15
    invoke-static {v4, v9}, Ltr0/w;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v10, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v9, :cond_28

    const v4, -0x2c0108e9

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v4, "context.theme"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7dea3d4c

    .line 17
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/a0;->c:Ll1/m2;

    .line 19
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lv2/b;

    .line 21
    new-instance v5, Lv2/b$b;

    invoke-direct {v5, v2, v0}, Lv2/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, v4, Lv2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/b$a;

    :cond_2
    if-nez v7, :cond_27

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v7, "res.getXml(id)"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_1
    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    if-eq v7, v6, :cond_3

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_26

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "vector"

    invoke-static {v7, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 28
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 29
    new-instance v10, Lh2/a;

    invoke-direct {v10, v0}, Lh2/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v11, "attrs"

    .line 30
    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v11, Lh2/b;->a:Lh2/b;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Lh2/b;->b:[I

    .line 33
    invoke-virtual {v10, v3, v2, v7, v11}, Lh2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 34
    sget v12, Lh2/b;->c:I

    const-string v13, "autoMirrored"

    .line 35
    invoke-static {v0, v13}, Li4/l;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v22, 0x0

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v11, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move/from16 v22, v12

    .line 37
    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, Lh2/a;->f(I)V

    .line 38
    sget v12, Lh2/b;->h:I

    const-string v13, "viewportWidth"

    const/4 v15, 0x0

    .line 39
    invoke-virtual {v10, v11, v13, v12, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v17

    .line 40
    sget v12, Lh2/b;->g:I

    const-string v13, "viewportHeight"

    .line 41
    invoke-virtual {v10, v11, v13, v12, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    cmpg-float v12, v17, v15

    if-lez v12, :cond_24

    cmpg-float v12, v18, v15

    if-lez v12, :cond_23

    .line 42
    sget v12, Lh2/b;->i:I

    .line 43
    invoke-virtual {v11, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 44
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v10, v13}, Lh2/a;->f(I)V

    .line 45
    sget v13, Lh2/b;->d:I

    .line 46
    invoke-virtual {v11, v13, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 47
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v10, v14}, Lh2/a;->f(I)V

    .line 48
    sget v14, Lh2/b;->e:I

    .line 49
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 50
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    iget v15, v15, Landroid/util/TypedValue;->type:I

    if-ne v15, v9, :cond_5

    .line 53
    sget-object v14, Lc2/w;->b:Lc2/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v14, Lc2/w;->n:J

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v11, v0, v2, v14}, Li4/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 56
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v10, v15}, Lh2/a;->f(I)V

    if-eqz v14, :cond_6

    .line 57
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    invoke-static {v14}, Lqk/f0;->d(I)J

    move-result-wide v14

    goto :goto_3

    .line 58
    :cond_6
    sget-object v14, Lc2/w;->b:Lc2/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-wide v14, Lc2/w;->n:J

    goto :goto_3

    .line 60
    :cond_7
    sget-object v14, Lc2/w;->b:Lc2/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v14, Lc2/w;->n:J

    :goto_3
    move-wide/from16 v19, v14

    .line 62
    sget v14, Lh2/b;->f:I

    const/4 v15, -0x1

    .line 63
    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 64
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v10, v8}, Lh2/a;->f(I)V

    const/4 v8, 0x3

    if-eq v14, v15, :cond_b

    if-eq v14, v8, :cond_a

    const/4 v15, 0x5

    if-eq v14, v15, :cond_9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_8

    packed-switch v14, :pswitch_data_0

    .line 65
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v14, Lc2/l;->g:I

    goto :goto_4

    .line 67
    :pswitch_0
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v14, Lc2/l;->n:I

    goto :goto_4

    .line 69
    :pswitch_1
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v14, Lc2/l;->p:I

    goto :goto_4

    .line 71
    :pswitch_2
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v14, Lc2/l;->o:I

    goto :goto_4

    .line 73
    :cond_8
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v14, Lc2/l;->k:I

    goto :goto_4

    .line 75
    :cond_9
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v14, Lc2/l;->g:I

    goto :goto_4

    .line 77
    :cond_a
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v14, Lc2/l;->e:I

    goto :goto_4

    .line 79
    :cond_b
    sget-object v14, Lc2/l;->b:Lc2/l$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v14, Lc2/l;->g:I

    :goto_4
    move/from16 v21, v14

    .line 81
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v15, v12, v14

    .line 82
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float v12, v13, v12

    .line 84
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    new-instance v11, Lg2/c$a;

    const-string v14, ""

    move-object v13, v11

    move/from16 v16, v12

    .line 86
    invoke-direct/range {v13 .. v22}, Lg2/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    const/4 v12, 0x0

    .line 87
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_d

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v13, :cond_22

    .line 89
    iget-object v13, v10, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 90
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "group"

    if-eq v13, v9, :cond_10

    if-eq v13, v8, :cond_e

    goto/16 :goto_11

    .line 91
    :cond_e
    iget-object v13, v10, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_f

    .line 93
    invoke-virtual {v11}, Lg2/c$a;->f()Lg2/c$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_13

    .line 94
    :cond_10
    iget-object v13, v10, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x624e8b7e

    const-string v16, ""

    if-eq v15, v8, :cond_1e

    const v8, 0x346425

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v15, v8, :cond_14

    const v8, 0x5e0f67f

    if-eq v15, v8, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_11

    .line 96
    :cond_12
    sget-object v8, Lh2/b;->a:Lh2/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v8, Lh2/b;->j:[I

    .line 98
    invoke-virtual {v10, v3, v2, v7, v8}, Lh2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 99
    sget v13, Lh2/b;->m:I

    const-string v14, "rotation"

    const/4 v15, 0x0

    .line 100
    invoke-virtual {v10, v8, v14, v13, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    .line 101
    sget v13, Lh2/b;->k:I

    .line 102
    invoke-virtual {v8, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 103
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v10, v13}, Lh2/a;->f(I)V

    .line 104
    sget v13, Lh2/b;->l:I

    .line 105
    invoke-virtual {v8, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    .line 106
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v10, v13}, Lh2/a;->f(I)V

    .line 107
    sget v13, Lh2/b;->n:I

    const-string v14, "scaleX"

    .line 108
    invoke-virtual {v10, v8, v14, v13, v9}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 109
    sget v13, Lh2/b;->o:I

    const-string v14, "scaleY"

    .line 110
    invoke-virtual {v10, v8, v14, v13, v9}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    .line 111
    sget v9, Lh2/b;->p:I

    const-string v13, "translateX"

    .line 112
    invoke-virtual {v10, v8, v13, v9, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 113
    sget v9, Lh2/b;->q:I

    const-string v13, "translateY"

    .line 114
    invoke-virtual {v10, v8, v13, v9, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v9, 0x0

    .line 115
    invoke-virtual {v10, v8, v9}, Lh2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    move-object/from16 v24, v16

    goto :goto_9

    :cond_13
    move-object/from16 v24, v13

    .line 116
    :goto_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    sget-object v32, Lg2/n;->a:Lso0/f0;

    move-object/from16 v23, v11

    .line 118
    invoke-virtual/range {v23 .. v32}, Lg2/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lg2/c$a;

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    const-string v8, "path"

    .line 119
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :goto_a
    goto/16 :goto_11

    .line 120
    :cond_15
    sget-object v8, Lh2/b;->a:Lh2/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v8, Lh2/b;->r:[I

    .line 122
    invoke-virtual {v10, v3, v2, v7, v8}, Lh2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 123
    iget-object v13, v10, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "pathData"

    .line 124
    invoke-static {v13, v14}, Li4/l;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v10, v8, v13}, Lh2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    move-object/from16 v26, v16

    goto :goto_b

    :cond_16
    move-object/from16 v26, v14

    .line 126
    :goto_b
    sget v13, Lh2/b;->u:I

    .line 127
    invoke-virtual {v10, v8, v13}, Lh2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-static {v13}, Lg2/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 129
    sget v13, Lh2/b;->t:I

    const-string v14, "fillColor"

    .line 130
    invoke-virtual {v10, v8, v2, v14, v13}, Lh2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Li4/d;

    move-result-object v13

    .line 131
    sget v14, Lh2/b;->s:I

    const-string v15, "fillAlpha"

    .line 132
    invoke-virtual {v10, v8, v15, v14, v9}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 133
    sget v14, Lh2/b;->x:I

    const-string v15, "strokeLineCap"

    const/4 v9, -0x1

    .line 134
    invoke-virtual {v10, v8, v15, v14, v9}, Lh2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v14

    .line 135
    sget-object v15, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v15, Lc2/b1;->b:Lc2/b1$a;

    if-eqz v14, :cond_19

    if-eq v14, v6, :cond_18

    const/4 v15, 0x2

    if-eq v14, v15, :cond_17

    goto :goto_d

    .line 137
    :cond_17
    sget v14, Lc2/b1;->d:I

    goto :goto_c

    :cond_18
    const/4 v15, 0x2

    .line 138
    sget v14, Lc2/b1;->c:I

    :goto_c
    move/from16 v32, v14

    goto :goto_e

    :cond_19
    const/4 v15, 0x2

    :goto_d
    const/16 v32, 0x0

    .line 139
    :goto_e
    sget v14, Lh2/b;->y:I

    const-string v15, "strokeLineJoin"

    .line 140
    invoke-virtual {v10, v8, v15, v14, v9}, Lh2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v14

    .line 141
    sget-object v15, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget v15, Lc2/c1;->d:I

    if-eqz v14, :cond_1b

    if-eq v14, v6, :cond_1a

    move/from16 v33, v15

    goto :goto_f

    .line 143
    :cond_1a
    sget v14, Lc2/c1;->c:I

    move/from16 v33, v14

    goto :goto_f

    .line 144
    :cond_1b
    sget-object v14, Lc2/c1;->b:Lc2/c1$a;

    const/16 v33, 0x0

    .line 145
    :goto_f
    sget v14, Lh2/b;->z:I

    const-string v15, "strokeMiterLimit"

    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    invoke-virtual {v10, v8, v15, v14, v6}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    .line 147
    sget v14, Lh2/b;->w:I

    const-string v15, "strokeColor"

    .line 148
    invoke-virtual {v10, v8, v2, v15, v14}, Lh2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Li4/d;

    move-result-object v14

    .line 149
    sget v15, Lh2/b;->v:I

    const-string v9, "strokeAlpha"

    .line 150
    invoke-virtual {v10, v8, v9, v15, v6}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 151
    sget v9, Lh2/b;->A:I

    const-string v15, "strokeWidth"

    .line 152
    invoke-virtual {v10, v8, v15, v9, v6}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    .line 153
    sget v9, Lh2/b;->B:I

    const-string v15, "trimPathEnd"

    .line 154
    invoke-virtual {v10, v8, v15, v9, v6}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    .line 155
    sget v6, Lh2/b;->C:I

    const-string v9, "trimPathOffset"

    const/4 v15, 0x0

    .line 156
    invoke-virtual {v10, v8, v9, v6, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    .line 157
    sget v6, Lh2/b;->D:I

    const-string v9, "trimPathStart"

    .line 158
    invoke-virtual {v10, v8, v9, v6, v15}, Lh2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    .line 159
    sget v6, Lh2/b;->E:I

    const-string v9, "fillType"

    const/4 v15, 0x0

    .line 160
    invoke-virtual {v10, v8, v9, v6, v15}, Lh2/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v6

    .line 161
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-static {v13}, Lh2/c;->a(Li4/d;)Lc2/o;

    move-result-object v27

    .line 163
    invoke-static {v14}, Lh2/c;->a(Li4/d;)Lc2/o;

    move-result-object v29

    .line 164
    sget-object v8, Lc2/n0;->b:Lc2/n0$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1c

    .line 165
    sget-object v6, Lc2/n0;->b:Lc2/n0$a;

    const/16 v25, 0x0

    goto :goto_10

    .line 166
    :cond_1c
    sget v6, Lc2/n0;->c:I

    move/from16 v25, v6

    :goto_10
    move-object/from16 v23, v11

    .line 167
    invoke-virtual/range {v23 .. v37}, Lg2/c$a;->b(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFF)Lg2/c$a;

    goto :goto_11

    .line 168
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v6, "clip-path"

    .line 169
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    :goto_11
    const/4 v8, 0x0

    goto :goto_13

    .line 170
    :cond_20
    sget-object v6, Lh2/b;->a:Lh2/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v6, Lh2/b;->F:[I

    .line 172
    invoke-virtual {v10, v3, v2, v7, v6}, Lh2/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    .line 173
    invoke-virtual {v10, v6, v8}, Lh2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    move-object/from16 v24, v16

    goto :goto_12

    :cond_21
    move-object/from16 v24, v9

    .line 174
    :goto_12
    sget v9, Lh2/b;->G:I

    .line 175
    invoke-virtual {v10, v6, v9}, Lh2/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-static {v9}, Lg2/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    .line 177
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v11

    .line 178
    invoke-virtual/range {v23 .. v32}, Lg2/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lg2/c$a;

    add-int/lit8 v12, v12, 0x1

    .line 179
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_5

    .line 180
    :cond_22
    new-instance v7, Lv2/b$a;

    invoke-virtual {v11}, Lg2/c$a;->e()Lg2/c;

    move-result-object v0

    .line 181
    iget v2, v10, Lh2/a;->b:I

    .line 182
    invoke-direct {v7, v0, v2}, Lv2/b$a;-><init>(Lg2/c;I)V

    .line 183
    iget-object v0, v4, Lv2/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 184
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_27
    :goto_14
    iget-object v0, v7, Lv2/b$a;->a:Lg2/c;

    .line 193
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 194
    invoke-static {v0, v1}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v0

    .line 195
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    goto :goto_15

    :cond_28
    const v2, -0x2c01086c

    .line 196
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x1e7b2b64

    .line 197
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 198
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 199
    invoke-interface/range {p1 .. p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v5, :cond_2a

    .line 200
    :cond_29
    :try_start_0
    sget-object v2, Lc2/d0;->a:Lc2/d0$a;

    const-string v4, "<this>"

    .line 201
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-interface {v1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 204
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 205
    check-cast v4, Lc2/d0;

    .line 206
    new-instance v0, Lf2/a;

    invoke-direct {v0, v4}, Lf2/a;-><init>(Lc2/d0;)V

    .line 207
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 208
    :goto_15
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    return-object v0

    .line 209
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final M(Ll1/g;)Lu1/e;
    .locals 4

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lu1/f;->d:Lu1/f$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lu1/f;->e:Lu1/m$c;

    .line 3
    sget-object v2, Lu1/h;->b:Lu1/h;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p0, v3}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lu1/f;

    .line 5
    sget-object v1, Lu1/k;->a:Ll1/m2;

    .line 6
    invoke-interface {p0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/i;

    .line 7
    iput-object v1, v0, Lu1/f;->c:Lu1/i;

    .line 8
    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static N(Lr0/t;Lr0/n0;)Lr0/o0;
    .locals 3

    .line 1
    sget-object v0, Lr0/w0;->a:Lr0/w0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lr0/w0;->b:I

    mul-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    const-string v2, "repeatMode"

    .line 3
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lr0/o0;

    invoke-direct {v2, p0, p1, v0, v1}, Lr0/o0;-><init>(Lr0/t;Lr0/n0;J)V

    return-object v2
.end method

.method public static O(Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    .line 2
    new-instance v1, Lyr0/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyr0/h1;-><init>(Ldp0/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "obj"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x40

    .line 4
    invoke-static {v0, v1}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%07x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(format, *args)"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(FFLjava/lang/Object;I)Lr0/v0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lr0/v0;

    invoke-direct {p3, p0, p1, p2}, Lr0/v0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static final R(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lq2/u0;->a(J)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {p0, p1}, Lb2/f;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lq2/u0;->b(J)F

    move-result p1

    mul-float p1, p1, p0

    invoke-static {v1, p1}, Lds0/r;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Ljava/lang/String;[CI)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p2, v2

    sub-int/2addr v3, v0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final T(IILr0/u;)Lr0/n1;
    .locals 1

    const-string v0, "easing"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/n1;

    invoke-direct {v0, p0, p1, p2}, Lr0/n1;-><init>(IILr0/u;)V

    return-object v0
.end method

.method public static synthetic U(IILr0/u;I)Lr0/n1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Lr0/v;->a:Lr0/p;

    sget-object p2, Lr0/v;->a:Lr0/p;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lw0/e2;Lw0/e2;)Lw0/e2;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/a2;

    invoke-direct {v0, p0, p1}, Lw0/a2;-><init>(Lw0/e2;Lw0/e2;)V

    return-object v0
.end method

.method public static W(Lx1/h;Lsharechat/library/cvo/WidgetBackground;)Lx1/h;
    .locals 2

    .line 1
    sget-object v0, Lc2/s0;->a:Lc2/s0$a;

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lll1/d;

    invoke-direct {v1, p1, v0}, Lll1/d;-><init>(Lsharechat/library/cvo/WidgetBackground;Lc2/x0;)V

    invoke-static {p0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc2/d0;)Lc2/r;
    .locals 2

    .line 1
    sget-object v0, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 2
    new-instance v0, Lc2/b;

    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lc2/e;->a(Lc2/d0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, v0, Lc2/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(IIII)J
    .locals 3

    const/4 v0, 0x1

    if-lt p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-eqz v1, :cond_5

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln3/a$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    .line 2
    invoke-static {p1, p0, p3, p2, v0}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lrk/ba;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lb2/a;->a:Lb2/a$a;

    return-wide p0
.end method

.method public static final e(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Ln3/g;->b:Ln3/g$a;

    return-wide p0
.end method

.method public static final f(FFFFJ)Lb2/e;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, Lb2/a;->b(J)F

    move-result v0

    .line 2
    invoke-static/range {p4 .. p5}, Lb2/a;->c(J)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lrk/ba;->d(FF)J

    move-result-wide v13

    .line 4
    new-instance v0, Lb2/e;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, Lb2/e;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget v0, Lq2/u0;->b:I

    return-wide p0
.end method

.method public static final h(II)J
    .locals 4

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5d

    if-eqz v1, :cond_3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 1
    sget-object v0, Ly2/x;->b:Ly2/x$a;

    return-wide p0

    :cond_2
    const-string p0, "end cannot negative. [end: "

    .line 2
    invoke-static {p0, p1, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "start cannot be negative. [start: "

    .line 4
    invoke-static {p1, p0, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(ZZLv0/l;Le1/w7;FFLl1/g;I)Ll1/l2;
    .locals 8

    const v0, 0x41709f90

    .line 1
    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-static {p2, p6, v0}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    and-int/lit8 v2, p7, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 p7, p7, 0x1c00

    or-int v7, v1, p7

    move-object v2, p3

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p6

    .line 3
    invoke-interface/range {v2 .. v7}, Le1/w7;->j(ZZLv0/l;Ll1/g;I)Ll1/l2;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    const p0, 0x6479eca5

    .line 5
    invoke-interface {p6, p0}, Ll1/g;->E(I)V

    const/16 p0, 0x96

    const/4 p5, 0x6

    .line 6
    invoke-static {p0, p2, p3, p5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p0

    const/16 p2, 0x30

    const/4 p3, 0x4

    invoke-static {p4, p0, p6, p2, p3}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p0

    .line 7
    invoke-interface {p6}, Ll1/g;->P()V

    goto :goto_1

    :cond_1
    const p0, 0x6479ed07

    .line 8
    invoke-interface {p6, p0}, Ll1/g;->E(I)V

    .line 9
    new-instance p0, Ln3/d;

    invoke-direct {p0, p5}, Ln3/d;-><init>(F)V

    .line 10
    invoke-static {p0, p6}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p0

    .line 11
    invoke-interface {p6}, Ll1/g;->P()V

    .line 12
    :goto_1
    new-instance p2, Lt0/p;

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    .line 13
    iget p0, p0, Ln3/d;->b:F

    .line 14
    new-instance p3, Lc2/a1;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/w;

    .line 15
    iget-wide p4, p1, Lc2/w;->a:J

    .line 16
    invoke-direct {p3, p4, p5}, Lc2/a1;-><init>(J)V

    invoke-direct {p2, p0, p3}, Lt0/p;-><init>(FLc2/o;)V

    .line 17
    invoke-static {p2, p6}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p0

    invoke-interface {p6}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final j(Lx1/h;FZ)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/i;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lw0/i;-><init>(FZ)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx1/h;F)Lx1/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr0/r;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lep0/m;->a:Lep0/m;

    invoke-static {v0}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v0

    invoke-interface {p0, v0}, Lr0/r;->a(Lr0/o1;)Lr0/u1;

    move-result-object p0

    .line 2
    new-instance v0, Lr0/j;

    invoke-direct {v0, p1}, Lr0/j;-><init>(F)V

    .line 3
    new-instance p1, Lr0/j;

    invoke-direct {p1, p2}, Lr0/j;-><init>(F)V

    .line 4
    invoke-interface {p0, v0, p1}, Lr0/u1;->b(Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p0

    check-cast p0, Lr0/j;

    .line 5
    iget p0, p0, Lr0/j;->a:F

    return p0
.end method

.method public static final m(JLu0/m0;)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result p0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(JJ)J
    .locals 3

    .line 1
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkp0/n;->d(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Ln3/i;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkp0/n;->d(III)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lsk/yc;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JI)J
    .locals 4

    .line 1
    sget-object v0, Ly2/x;->b:Ly2/x$a;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lkp0/n;->d(III)I

    move-result v2

    .line 2
    invoke-static {p0, p1}, Ly2/x;->d(J)I

    move-result v3

    invoke-static {v3, v0, p2}, Lkp0/n;->d(III)I

    move-result p2

    if-ne v2, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Ly2/x;->d(J)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lrk/ba;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Ln3/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkp0/n;->d(III)I

    move-result v1

    .line 3
    invoke-static {p2, p3}, Ln3/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkp0/n;->d(III)I

    move-result v2

    .line 4
    invoke-static {p2, p3}, Ln3/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkp0/n;->d(III)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Lrk/ba;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(JI)I
    .locals 1

    invoke-static {p0, p1}, Ln3/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lkp0/n;->d(III)I

    move-result p0

    return p0
.end method

.method public static final r(JI)I
    .locals 1

    invoke-static {p0, p1}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ln3/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lkp0/n;->d(III)I

    move-result p0

    return p0
.end method

.method public static final s(Lc2/r;Lc2/h0;Lc2/i0;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lc2/h0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/h0$b;

    .line 2
    iget-object p1, p1, Lc2/h0$b;->a:Lb2/d;

    .line 3
    invoke-interface {p0, p1, p2}, Lc2/r;->p(Lb2/d;Lc2/i0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc2/h0$c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lc2/h0$c;

    .line 6
    iget-object v0, p1, Lc2/h0$c;->b:Lc2/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, v0, p2}, Lc2/r;->e(Lc2/l0;Lc2/i0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lc2/h0$c;->a:Lb2/e;

    .line 9
    iget v2, v0, Lb2/e;->a:F

    .line 10
    iget v3, v0, Lb2/e;->b:F

    .line 11
    iget v4, v0, Lb2/e;->c:F

    .line 12
    iget v5, v0, Lb2/e;->d:F

    .line 13
    iget-wide v0, v0, Lb2/e;->h:J

    .line 14
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v6

    .line 15
    iget-object p1, p1, Lc2/h0$c;->a:Lb2/e;

    .line 16
    iget-wide v0, p1, Lb2/e;->h:J

    .line 17
    invoke-static {v0, v1}, Lb2/a;->c(J)F

    move-result v7

    move-object v1, p0

    move-object v8, p2

    .line 18
    invoke-interface/range {v1 .. v8}, Lc2/r;->k(FFFFFFLc2/i0;)V

    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lc2/h0$a;

    .line 20
    iget-object p1, p1, Lc2/h0$a;->a:Lc2/l0;

    .line 21
    invoke-interface {p0, p1, p2}, Lc2/r;->e(Lc2/l0;Lc2/i0;)V

    :goto_0
    return-void
.end method

.method public static t(Le2/f;Lc2/h0;Lc2/o;F)V
    .locals 12

    .line 1
    sget-object v9, Le2/j;->a:Le2/j;

    const/4 v10, 0x0

    .line 2
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v11, Le2/f$a;->b:I

    const-string v0, "$this$drawOutline"

    .line 4
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lc2/h0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/h0$b;

    .line 6
    iget-object p1, p1, Lc2/h0$b;->a:Lb2/d;

    .line 7
    iget v0, p1, Lb2/d;->a:F

    .line 8
    iget v1, p1, Lb2/d;->b:F

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 10
    iget v0, p1, Lb2/d;->c:F

    iget v1, p1, Lb2/d;->a:F

    sub-float/2addr v0, v1

    .line 11
    iget v1, p1, Lb2/d;->d:F

    iget p1, p1, Lb2/d;->b:F

    sub-float/2addr v1, p1

    .line 12
    invoke-static {v0, v1}, Lds0/r;->c(FF)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    .line 13
    invoke-interface/range {v0 .. v9}, Le2/f;->J(Lc2/o;JJFLe2/g;Lc2/x;I)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lc2/h0$c;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lc2/h0$c;

    .line 16
    iget-object v0, p1, Lc2/h0$c;->b:Lc2/h;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lc2/h0$c;->a:Lb2/e;

    .line 18
    iget-wide v0, p1, Lb2/e;->h:J

    .line 19
    invoke-static {v0, v1}, Lb2/a;->b(J)F

    move-result v0

    .line 20
    iget v1, p1, Lb2/e;->a:F

    .line 21
    iget v2, p1, Lb2/e;->b:F

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 23
    iget v1, p1, Lb2/e;->c:F

    iget v4, p1, Lb2/e;->a:F

    sub-float/2addr v1, v4

    .line 24
    iget v4, p1, Lb2/e;->d:F

    iget p1, p1, Lb2/e;->b:F

    sub-float/2addr v4, p1

    .line 25
    invoke-static {v1, v4}, Lds0/r;->c(FF)J

    move-result-wide v4

    .line 26
    invoke-static {v0, v0}, Lrk/ba;->d(FF)J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    move v8, p3

    .line 27
    invoke-interface/range {v0 .. v11}, Le2/f;->u(Lc2/o;JJJFLe2/g;Lc2/x;I)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p1, Lc2/h0$a;

    if-eqz v0, :cond_3

    check-cast p1, Lc2/h0$a;

    .line 29
    iget-object p1, p1, Lc2/h0$a;->a:Lc2/l0;

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    .line 30
    invoke-interface/range {v0 .. v6}, Le2/f;->q0(Lc2/l0;Lc2/o;FLe2/g;Lc2/x;I)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static u(Le2/f;Lc2/h0;J)V
    .locals 13

    move-object v0, p1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1
    sget-object v9, Le2/j;->a:Le2/j;

    const/4 v11, 0x0

    .line 2
    sget-object v1, Le2/f;->g0:Le2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v12, Le2/f$a;->b:I

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    .line 4
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, v0, Lc2/h0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/h0$b;

    .line 6
    iget-object v0, v0, Lc2/h0$b;->a:Lb2/d;

    .line 7
    iget v1, v0, Lb2/d;->a:F

    .line 8
    iget v3, v0, Lb2/d;->b:F

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 10
    iget v1, v0, Lb2/d;->c:F

    iget v5, v0, Lb2/d;->a:F

    sub-float/2addr v1, v5

    .line 11
    iget v5, v0, Lb2/d;->d:F

    iget v0, v0, Lb2/d;->b:F

    sub-float/2addr v5, v0

    .line 12
    invoke-static {v1, v5}, Lds0/r;->c(FF)J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p2

    move v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    .line 13
    invoke-interface/range {v0 .. v10}, Le2/f;->p0(JJJFLe2/g;Lc2/x;I)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lc2/h0$c;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lc2/h0$c;

    .line 16
    iget-object v1, v0, Lc2/h0$c;->b:Lc2/h;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lc2/h0$c;->a:Lb2/e;

    .line 18
    iget-wide v3, v0, Lb2/e;->h:J

    .line 19
    invoke-static {v3, v4}, Lb2/a;->b(J)F

    move-result v1

    .line 20
    iget v3, v0, Lb2/e;->a:F

    .line 21
    iget v4, v0, Lb2/e;->b:F

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 23
    iget v5, v0, Lb2/e;->c:F

    iget v6, v0, Lb2/e;->a:F

    sub-float/2addr v5, v6

    .line 24
    iget v6, v0, Lb2/e;->d:F

    iget v0, v0, Lb2/e;->b:F

    sub-float/2addr v6, v0

    .line 25
    invoke-static {v5, v6}, Lds0/r;->c(FF)J

    move-result-wide v5

    .line 26
    invoke-static {v1, v1}, Lrk/ba;->d(FF)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p2

    .line 27
    invoke-interface/range {v0 .. v12}, Le2/f;->I(JJJJLe2/g;FLc2/x;I)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v1, v0, Lc2/h0$a;

    if-eqz v1, :cond_3

    check-cast v0, Lc2/h0$a;

    .line 29
    iget-object v0, v0, Lc2/h0$a;->a:Lc2/l0;

    move-object v1, v0

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move v4, v10

    move-object v5, v9

    move-object v6, v11

    move v7, v12

    .line 30
    invoke-interface/range {v0 .. v7}, Le2/f;->Z(Lc2/l0;JFLe2/g;Lc2/x;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final v(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p0}, Lrk/ba;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p0}, Lrk/ba;->h(II)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lrk/ba;->h(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p0, p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lrk/ba;->h(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 5
    invoke-static {p1, p0}, Lrk/ba;->h(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    .line 6
    invoke-static {p1, p0}, Lrk/ba;->h(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 7
    invoke-static {p1, p0}, Lrk/ba;->h(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lrk/ba;->h(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 9
    invoke-static {p0, p1}, Lrk/ba;->h(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static w(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v7, ","

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 8
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ls2/i;Ldp0/l;)Ls2/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls2/i;->q()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    check-cast p0, Lm1/e$a;

    .line 4
    iget-object v1, p0, Lm1/e$a;->b:Lm1/e;

    .line 5
    iget v1, v1, Lm1/e;->d:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ls2/i;

    .line 8
    invoke-static {v2, p1}, Lrk/ba;->x(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Ls2/i;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v1

    .line 4
    check-cast v1, Lm1/e$a;

    .line 5
    iget-object v2, v1, Lm1/e$a;->b:Lm1/e;

    .line 6
    iget v2, v2, Lm1/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ls2/i;

    .line 9
    invoke-virtual {v5}, Ls2/i;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lw2/f;

    invoke-direct {v6, p0, v5}, Lw2/f;-><init>(Ls2/i;Ls2/i;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "<set-?>"

    .line 10
    :try_start_0
    sget-object v1, Lw2/f;->f:Lw2/f$a;

    sget-object v2, Lw2/f$b;->Stripe:Lw2/f$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v2, Lw2/f;->g:Lw2/f$b;

    .line 13
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/z;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object v1, Lw2/f;->f:Lw2/f$a;

    sget-object v2, Lw2/f$b;->Location:Lw2/f$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v2, Lw2/f;->g:Lw2/f$b;

    .line 17
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/z;->q(Ljava/util/List;)V

    .line 18
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lw2/f;

    .line 22
    iget-object v4, v4, Lw2/f;->c:Ls2/i;

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ls2/i;

    .line 27
    invoke-static {v1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_4
    invoke-static {v1, p1}, Lrk/ba;->y(Ls2/i;Ljava/util/List;)Ljava/util/List;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final z(Ls2/i;)Ls2/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lds0/m;->v(Ls2/i;)Lw2/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ls2/i;->D:Ls2/f;

    :cond_2
    return-object v0
.end method
