.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/g;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/r0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/foundation/layout/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/g;

    invoke-direct {v0}, Landroidx/compose/material/g;-><init>()V

    sput-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/g;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 4
    sput v2, Landroidx/compose/material/g;->c:F

    .line 5
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/g;->d:Landroidx/compose/foundation/layout/r0;

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    sput v2, Landroidx/compose/material/g;->e:F

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 9
    sput v2, Landroidx/compose/material/g;->f:F

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 10
    invoke-static {v2}, Lb1/g;->k(F)F

    .line 11
    invoke-static {v1}, Lb1/g;->k(F)F

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 13
    sput v2, Landroidx/compose/material/g;->g:F

    .line 14
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 15
    sput v1, Landroidx/compose/material/g;->h:F

    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v2

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v0

    .line 18
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/g;->i:Landroidx/compose/foundation/layout/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;
    .locals 18

    move-object/from16 v0, p9

    const v1, 0x6f7b993e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p10, 0xe

    .line 2
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/o;->i()J

    move-result-wide v10

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->n()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v3

    .line 6
    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 7
    :goto_3
    new-instance v1, Landroidx/compose/material/y;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/y;-><init>(JJJJLkotlin/jvm/internal/h;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public final b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;
    .locals 13

    move-object/from16 v0, p6

    const v1, -0x2bf05456

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    int-to-float v1, v2

    .line 1
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    int-to-float v1, v3

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, p8, 0x8

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    int-to-float v1, v7

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_4

    int-to-float v8, v7

    .line 5
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object v11

    aput-object v11, v10, v3

    .line 7
    invoke-static {v5}, Lb1/g;->h(F)Lb1/g;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    .line 8
    invoke-static {v6}, Lb1/g;->h(F)Lb1/g;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v11

    aput-object v11, v10, v2

    .line 10
    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    aput-object v2, v10, v7

    const v2, -0x21de6e89

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v9, :cond_5

    .line 12
    aget-object v7, v10, v3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 15
    :cond_6
    new-instance v2, Landroidx/compose/material/z;

    const/4 v9, 0x0

    move-object v3, v2

    move v7, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/z;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v3, Landroidx/compose/material/z;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    return-object v3
.end method

.method public final c()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/g;->d:Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/g;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/g;->e:F

    return v0
.end method

.method public final f(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/e;
    .locals 9

    const p2, -0x7ca6e789

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget p2, Landroidx/compose/material/g;->g:F

    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/o;->i()J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    .line 2
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/g;->g:F

    return v0
.end method

.method public final h()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/g;->i:Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method

.method public final i(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;
    .locals 20

    move-object/from16 v0, p7

    const v1, -0x7e9fdd4d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->n()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v12

    .line 4
    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    .line 5
    :goto_2
    new-instance v1, Landroidx/compose/material/y;

    const/4 v14, 0x0

    move-object v5, v1

    move-wide v6, v10

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/y;-><init>(JJJJLkotlin/jvm/internal/h;)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public final j(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;
    .locals 18

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v10

    .line 4
    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    .line 5
    :goto_2
    new-instance v1, Landroidx/compose/material/y;

    const/4 v12, 0x0

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/y;-><init>(JJJJLkotlin/jvm/internal/h;)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
