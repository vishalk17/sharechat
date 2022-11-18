.class public final Lcom/github/skgmn/composetooltip/a$a;
.super Lcom/github/skgmn/composetooltip/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/skgmn/composetooltip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/github/skgmn/composetooltip/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/skgmn/composetooltip/a$a;

    invoke-direct {v0}, Lcom/github/skgmn/composetooltip/a$a;-><init>()V

    sput-object v0, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/skgmn/composetooltip/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "F",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v1, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0xc77e709

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "com.github.skgmn.composetooltip.AnchorEdge.Bottom.TooltipContainer (AnchorEdge.kt:428)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    move/from16 v12, p2

    if-nez v5, :cond_4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_6

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v1, 0x1c00

    if-nez v5, :cond_8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    const v5, 0xe000

    and-int/2addr v5, v1

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_5

    :cond_9
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_a
    move v10, v3

    const v3, 0xb6db

    and-int/2addr v3, v10

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_c
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/github/skgmn/composetooltip/b;->a()F

    move-result v11

    and-int/lit8 v16, v10, 0xe

    const v3, -0x101bf251

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x101

    const v5, -0x384349

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_d

    .line 8
    new-instance v6, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 9
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/compose/c0;

    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 15
    new-instance v6, Landroidx/constraintlayout/compose/g;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 16
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v17, v6

    check-cast v17, Landroidx/constraintlayout/compose/g;

    .line 19
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v5, v6, :cond_f

    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v4, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/t0;

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v7, v4, 0x11c0

    move v4, v3

    move-object/from16 v5, v17

    move v3, v7

    move-object v7, v9

    move-object v8, v0

    move-object v1, v9

    move v9, v3

    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v3

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr00/a;

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/github/skgmn/composetooltip/a$a$d;

    invoke-direct {v4, v1}, Lcom/github/skgmn/composetooltip/a$a$d;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const v9, -0x30de8838

    .line 28
    new-instance v8, Lcom/github/skgmn/composetooltip/a$a$e;

    move-object v3, v8

    move-object/from16 v4, v17

    move/from16 v5, v16

    move v7, v11

    move-object v11, v8

    move/from16 v8, p2

    const v1, -0x30de8838

    move-object/from16 v9, p3

    move-object v1, v11

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v12}, Lcom/github/skgmn/composetooltip/a$a$e;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;FFLcom/github/skgmn/composetooltip/b;ILr00/p;Lr00/p;)V

    const v3, -0x30de8838

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object v7, v0

    .line 29
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    new-instance v9, Lcom/github/skgmn/composetooltip/a$a$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/github/skgmn/composetooltip/a$a$c;-><init>(Lcom/github/skgmn/composetooltip/a$a;Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public b(Lb1/d;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLb1/m;Landroidx/compose/ui/unit/a;J)J
    .locals 11

    move-object v9, p1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPosition"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorBounds"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    move-object v1, p1

    move-object/from16 v3, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lcom/github/skgmn/composetooltip/a$c;->g(Lb1/d;Landroidx/compose/ui/unit/a;Lb1/m;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;J)F

    move-result v0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lb1/m;->a()I

    move-result v1

    int-to-float v1, v1

    move/from16 v2, p5

    invoke-interface {p1, v2}, Lb1/d;->w0(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 3
    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroidx/compose/ui/graphics/w0;JLandroidx/compose/ui/unit/a;)V
    .locals 2

    const-string v0, "$this$drawTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Landroidx/compose/ui/graphics/w0;->a(FF)V

    .line 2
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 3
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p4

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result v1

    invoke-interface {p1, p4, v1}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 4
    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    return-void
.end method
