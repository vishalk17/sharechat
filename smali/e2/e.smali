.class public final synthetic Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le2/f;->g0:Le2/f$a;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lb2/f;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lds0/r;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lb2/c;->c:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 3
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Le2/e;->a(JJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Le2/j;->a:Le2/j;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Le2/f$a;->b:I

    move v15, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 7
    invoke-interface/range {v3 .. v15}, Le2/f;->e0(JFFJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p0}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Le2/f;->P()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Le2/j;->a:Le2/j;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Le2/f$a;->b:I

    move v10, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    .line 6
    invoke-interface/range {v1 .. v10}, Le2/f;->W(JFJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static d(Le2/f;Lc2/d0;JJJJFLe2/g;Lc2/x;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Ln3/g;->c:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1}, Lc2/d0;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lc2/d0;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lsk/yc;->d(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Ln3/g;->b:Ln3/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v5, Ln3/g;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 6
    sget-object v10, Le2/j;->a:Le2/j;

    goto :goto_5

    :cond_5
    move-object v10, v11

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    .line 7
    sget-object v12, Le2/f;->g0:Le2/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v12, Le2/f$a;->b:I

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Le2/f$a;->c:I

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    .line 11
    invoke-interface/range {p2 .. p16}, Le2/f;->v0(Lc2/d0;JJJJFLe2/g;Lc2/x;II)V

    return-void
.end method

.method public static e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Le2/j;->a:Le2/j;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Le2/f;->g0:Le2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v5, Le2/f$a;->b:I

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move p9, v5

    .line 6
    invoke-interface/range {p2 .. p9}, Le2/f;->L(Lc2/d0;JFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Le2/k;->f:Le2/k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Le2/k;->f:Le2/k$a;

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Le2/f$a;->b:I

    move v13, v0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 5
    invoke-interface/range {v2 .. v13}, Le2/f;->r(Lc2/o;JJFILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public static g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Le2/k;->f:Le2/k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Le2/k;->f:Le2/k$a;

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Le2/f$a;->b:I

    move v15, v0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 5
    invoke-interface/range {v3 .. v15}, Le2/f;->F(JJJFILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public static h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Le2/j;->a:Le2/j;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Le2/f;->g0:Le2/f$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p3, Le2/f$a;->b:I

    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Le2/f;->q0(Lc2/l0;Lc2/o;FLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Le2/j;->a:Le2/j;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Le2/f$a;->b:I

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 4
    invoke-interface/range {v1 .. v8}, Le2/f;->Z(Lc2/l0;JFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p0}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Le2/e;->a(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Le2/j;->a:Le2/j;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    const/4 v6, 0x0

    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_4

    .line 5
    sget-object v7, Le2/f;->g0:Le2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v7, Le2/f$a;->b:I

    goto :goto_4

    :cond_4
    move/from16 v7, p9

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    .line 7
    invoke-interface/range {p2 .. p11}, Le2/f;->J(Lc2/o;JJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Le2/e;->a(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Le2/j;->a:Le2/j;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Le2/f$a;->b:I

    move v12, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    .line 7
    invoke-interface/range {v2 .. v12}, Le2/f;->p0(JJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static l(Le2/f;Lc2/o;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lb2/c;->c:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p0}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Le2/e;->a(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lb2/a;->a:Lb2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v5, Lb2/a;->b:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 6
    sget-object v8, Le2/j;->a:Le2/j;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    const/4 v9, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Le2/f$a;->b:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v0

    .line 9
    invoke-interface/range {p2 .. p13}, Le2/f;->u(Lc2/o;JJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static m(Le2/f;JJJJLe2/g;FLc2/x;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lb2/c;->c:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Le2/e;->a(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lb2/a;->a:Lb2/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v1, Lb2/a;->b:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Le2/j;->a:Le2/j;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Le2/f$a;->b:I

    move v15, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 9
    invoke-interface/range {v3 .. v15}, Le2/f;->I(JJJJLe2/g;FLc2/x;I)V

    return-void
.end method
