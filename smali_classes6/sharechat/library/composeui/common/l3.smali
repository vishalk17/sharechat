.class public final Lsharechat/library/composeui/common/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FJLl1/g;II)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5018bdad

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_7

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    invoke-interface {p4, p2, p3}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    :goto_5
    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    goto :goto_9

    .line 3
    :cond_9
    :goto_6
    invoke-interface {p4}, Ll1/g;->H()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p4}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    :cond_c
    if-eqz v2, :cond_d

    .line 4
    sget p1, Lsharechat/library/composeui/common/d1;->b:F

    :cond_d
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    .line 5
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, p4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->a()J

    move-result-wide p2

    :cond_e
    :goto_8
    invoke-interface {p4}, Ll1/g;->A()V

    .line 6
    invoke-static {p0, p1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 7
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 8
    invoke-static {v0, p2, p3, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p4, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_5

    .line 10
    :goto_9
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    new-instance p1, Lsharechat/library/composeui/common/l3$a;

    move-object v2, p1

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lsharechat/library/composeui/common/l3$a;-><init>(Lx1/h;FJII)V

    invoke-interface {p0, p1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lx1/h;Ln3/d;Ll1/g;II)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3ac8cf42

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    :cond_8
    if-eqz v2, :cond_9

    const/4 p1, 0x0

    :cond_9
    if-eqz p1, :cond_a

    .line 4
    iget v0, p1, Ln3/d;->b:F

    goto :goto_5

    .line 5
    :cond_a
    sget v0, Lsharechat/library/composeui/common/d1;->c:F

    .line 6
    :goto_5
    invoke-static {p0, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 7
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->k()J

    move-result-wide v2

    .line 8
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 9
    invoke-static {v0, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-virtual {v1, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->l()J

    move-result-wide v5

    .line 12
    invoke-static {v2, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, v4}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p2, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 15
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lsharechat/library/composeui/common/l3$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lsharechat/library/composeui/common/l3$b;-><init>(Lx1/h;Ln3/d;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
