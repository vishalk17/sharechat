.class public final Le1/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 2
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    sput-object v0, Le1/k2;->a:Lx1/h;

    return-void
.end method

.method public static final a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object v1, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Le1/g0;->a:Ll1/e0;

    .line 4
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 5
    iget-wide v3, v3, Lc2/w;->a:J

    .line 6
    sget-object v5, Le1/f0;->a:Ll1/e0;

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 8
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    .line 9
    :goto_1
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v3, Lc2/w;->n:J

    .line 11
    invoke-static {v11, v12, v3, v4}, Lc2/w;->d(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    invoke-static {v3, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v3

    move-object v8, v3

    :goto_2
    const v3, 0x5c3b3a55

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 12
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 17
    :cond_3
    new-instance v6, Le1/k2$b;

    invoke-direct {v6, v2}, Le1/k2$b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 20
    invoke-static {v4, v13, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_5
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    :goto_3
    move-object v14, v4

    .line 22
    invoke-interface {v0}, Ll1/g;->P()V

    const-string v4, "<this>"

    .line 23
    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 25
    invoke-virtual {p0}, Lf2/c;->h()J

    move-result-wide v4

    sget-object v6, Lb2/f;->b:Lb2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-wide v6, Lb2/f;->d:J

    .line 27
    invoke-static {v4, v5, v6, v7}, Lb2/f;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lf2/c;->h()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_6

    .line 30
    :cond_8
    :goto_5
    sget-object v3, Le1/k2;->a:Lx1/h;

    .line 31
    :goto_6
    invoke-interface {v10, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 32
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lq2/f$a;->c:Lq2/f$a$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    .line 34
    invoke-static/range {v3 .. v9}, Lrk/ba;->K(Lx1/h;Lf2/c;Lx1/a;Lq2/f;FLc2/x;I)Lx1/h;

    move-result-object v3

    .line 35
    invoke-interface {v3, v14}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 36
    invoke-static {v3, v0, v13}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Le1/k2$a;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/k2$a;-><init>(Lf2/c;Ljava/lang/String;Lx1/h;JII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V
    .locals 8

    const-string v0, "imageVector"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fbc0c6f

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Le1/g0;->a:Ll1/e0;

    .line 3
    invoke-interface {p5, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2/w;

    .line 4
    iget-wide p2, p2, Lc2/w;->a:J

    .line 5
    sget-object p4, Le1/f0;->a:Ll1/e0;

    .line 6
    invoke-interface {p5, p4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 7
    invoke-static {p2, p3, p4}, Lc2/w;->c(JF)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    .line 8
    invoke-static {p0, p5}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v0

    and-int/lit8 p0, p6, 0x70

    or-int/lit8 p0, p0, 0x8

    and-int/lit16 p2, p6, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int v6, p0, p2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    invoke-interface {p5}, Ll1/g;->P()V

    return-void
.end method
