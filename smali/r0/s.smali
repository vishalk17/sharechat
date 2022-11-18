.class public final Lr0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lr0/e;

.field private final d:Z

.field private final e:Landroid/text/Layout;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Li00/i;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILr0/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v14, p11

    move-object/from16 v2, p17

    const-string v3, "charSequence"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textPaint"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutIntrinsics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p9

    .line 2
    iput-boolean v13, v0, Lr0/s;->a:Z

    move/from16 v12, p10

    .line 3
    iput-boolean v12, v0, Lr0/s;->b:Z

    .line 4
    iput-object v2, v0, Lr0/s;->c:Lr0/e;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 6
    invoke-static/range {p6 .. p6}, Lr0/t;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 7
    sget-object v4, Lr0/r;->a:Lr0/r;

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Lr0/r;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 8
    instance-of v4, v15, Landroid/text/Spanned;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    .line 9
    move-object v4, v15

    check-cast v4, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v9, Lt0/a;

    invoke-interface {v4, v6, v3, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p17 .. p17}, Lr0/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v11, v1

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v9, v4

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual/range {p17 .. p17}, Lr0/e;->b()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    if-nez v3, :cond_1

    .line 13
    iput-boolean v10, v0, Lr0/s;->i:Z

    .line 14
    sget-object v1, Lr0/a;->a:Lr0/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v9

    move-object v5, v6

    move-object v6, v8

    move/from16 v7, p9

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lr0/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lr0/s;->i:Z

    .line 16
    sget-object v1, Lr0/n;->a:Lr0/n;

    const/4 v3, 0x0

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v11, v5

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v9

    move/from16 v9, p11

    const/16 v22, 0x1

    move-object/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p14

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    .line 19
    invoke-virtual/range {v1 .. v20}, Lr0/n;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 20
    :goto_1
    iput-object v1, v0, Lr0/s;->e:Landroid/text/Layout;

    .line 21
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p11

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lr0/s;->f:I

    if-ge v2, v3, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x1

    .line 22
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_4
    const/4 v10, 0x1

    .line 24
    :goto_2
    iput-boolean v10, v0, Lr0/s;->d:Z

    .line 25
    invoke-static/range {p0 .. p0}, Lr0/t;->b(Lr0/s;)Li00/o;

    move-result-object v1

    .line 26
    invoke-static/range {p0 .. p0}, Lr0/t;->a(Lr0/s;)Li00/o;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lr0/s;->g:I

    .line 28
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lr0/s;->h:I

    .line 29
    sget-object v1, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v2, Lr0/s$a;

    invoke-direct {v2, v0}, Lr0/s$a;-><init>(Lr0/s;)V

    invoke-static {v1, v2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lr0/s;->j:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILr0/e;ILkotlin/jvm/internal/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v4

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v4

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 30
    new-instance v0, Lr0/e;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Lr0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v20, v0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 31
    invoke-direct/range {v3 .. v20}, Lr0/s;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILr0/e;)V

    return-void
.end method

.method private final e()Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    return-object v0
.end method

.method public static synthetic v(Lr0/s;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/s;->u(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic x(Lr0/s;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/s;->w(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/s;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr0/s;->i:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr0/s;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lr0/s;->g:I

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/s;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    iget v1, p0, Lr0/s;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lr0/s;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lr0/s;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/s;->a:Z

    return v0
.end method

.method public final d()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    return-object v0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget v0, p0, Lr0/s;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget v0, p0, Lr0/s;->g:I

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lr0/s;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lr0/s;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/s;->f:I

    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    iget v1, p0, Lr0/s;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final o(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lr0/s;->g:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final s(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final u(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lr0/s;->e()Lr0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lr0/d;->c(IZZ)F

    move-result p1

    return p1
.end method

.method public final w(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lr0/s;->e()Lr0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lr0/d;->c(IZZ)F

    move-result p1

    return p1
.end method

.method public final y(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2
    iget p1, p0, Lr0/s;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lr0/s;->g:I

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/s;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
