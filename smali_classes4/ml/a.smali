.class public Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lml/b;

.field private b:Lml/b;


# direct methods
.method public constructor <init>(Lml/b;Lml/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml/a;->a:Lml/b;

    .line 3
    iput-object p2, p0, Lml/a;->b:Lml/b;

    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lml/a;->b:Lml/b;

    .line 2
    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lml/a;->c()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lml/a;->b:Lml/b;

    .line 2
    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lml/a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->h(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->h(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->h(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1, v0}, Lml/a;->j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v0}, Lml/b;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v2}, Lml/b;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 4
    invoke-direct {p0, v0, v2, p1}, Lml/a;->j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v0}, Lml/b;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v2}, Lml/b;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 4
    invoke-direct {p0, v0, v2, p1}, Lml/a;->j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private i(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method private j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lml/a$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3, v1}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v0, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, v1, p3}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    iget-object p3, p0, Lml/a;->a:Lml/b;

    invoke-virtual {p3}, Lml/b;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, v1, p3}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-direct {p0, p1, p2, v1, v1}, Lml/a;->i(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v0}, Lml/b;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v2}, Lml/b;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    sget-object v2, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0, v1, v2}, Lml/a;->j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v0}, Lml/b;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v2}, Lml/b;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lml/a;->j(FFLcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/a;->b:Lml/b;

    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lml/a;->b:Lml/b;

    .line 2
    invoke-virtual {v0}, Lml/b;->a()I

    move-result v0

    iget-object v1, p0, Lml/a;->a:Lml/b;

    invoke-virtual {v1}, Lml/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, v0}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lml/a;->e()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public m(Lcom/yqritc/scalablevideoview/b;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lml/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lml/a;->b()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lml/a;->a()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lml/a;->n()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->g(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->RIGHT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->CENTER_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_CENTER:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    sget-object p1, Lcom/yqritc/scalablevideoview/a;->LEFT_TOP:Lcom/yqritc/scalablevideoview/a;

    invoke-direct {p0, p1}, Lml/a;->l(Lcom/yqritc/scalablevideoview/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-direct {p0}, Lml/a;->d()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-direct {p0}, Lml/a;->e()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lml/a;->c()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-direct {p0}, Lml/a;->f()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lml/a;->k()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
