.class public final Le2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Le2/f;Lc2/o;FFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 13

    .line 1
    sget v0, Le2/e;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 2
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v12, Le2/f$a;->b:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p10

    .line 4
    invoke-interface/range {v1 .. v12}, Le2/f;->d0(Lc2/o;FFJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public static b(Le2/f;Lc2/o;FJFLe2/g;Lc2/x;IILjava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Le2/e;->a:I

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Le2/f;->P()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Le2/j;->a:Le2/j;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_4

    .line 5
    sget-object v6, Le2/f;->g0:Le2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v6, Le2/f$a;->b:I

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    .line 7
    invoke-interface/range {p2 .. p10}, Le2/f;->U(Lc2/o;FJFLe2/g;Lc2/x;I)V

    return-void
.end method
