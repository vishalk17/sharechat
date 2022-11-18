.class public final Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/m;

    invoke-direct {v0}, Landroidx/compose/material/m;-><init>()V

    sput-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;
    .locals 29

    move-object/from16 v0, p11

    const v1, 0x1bfc5e88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->l()J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v20, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v3

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->n()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->i()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v24, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v8, 0x0

    move-wide/from16 p1, v20

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v26, p9

    :goto_4
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 9
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v2, v3

    .line 10
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x21de6e89

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 12
    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 14
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v8, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v8

    .line 15
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide/from16 p1, v20

    move-object/from16 p8, v10

    .line 16
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 p1, v24

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    .line 18
    new-instance v1, Landroidx/compose/material/a0;

    move-object v5, v1

    const/16 v28, 0x0

    move-wide/from16 v10, v20

    move-wide/from16 v14, v24

    move-wide/from16 v18, v26

    invoke-direct/range {v5 .. v28}, Landroidx/compose/material/a0;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v1, Landroidx/compose/material/a0;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
