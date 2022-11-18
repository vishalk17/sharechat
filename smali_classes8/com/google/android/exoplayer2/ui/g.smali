.class public final Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/a;

.field public final c:Lmi/j;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmi/c;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    .line 3
    sget-object v1, Lmi/c;->g:Lmi/c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    const v1, 0x3d5a511a    # 0.0533f

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->f:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->g:I

    const v2, 0x3da3d70a    # 0.08f

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/ui/g;->h:F

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->b:Lcom/google/android/exoplayer2/ui/a;

    .line 8
    new-instance v0, Lmi/j;

    invoke-direct {v0, p1}, Lmi/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c:Lmi/j;

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string p0, "start"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmi/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;",
            "Lmi/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/g;->f:F

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/ui/g;->g:I

    .line 4
    iput p5, p0, Lcom/google/android/exoplayer2/ui/g;->h:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/a;

    .line 9
    iget-object v4, v3, Lbi/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->e()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->b:Lcom/google/android/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lmi/c;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lmi/h;->a(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    iget v4, v4, Lmi/c;->a:I

    .line 3
    invoke-static {v4}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/google/android/exoplayer2/ui/g;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/g;->f:F

    .line 4
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/g;->d(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    .line 6
    iget v8, v4, Lmi/c;->d:I

    const/4 v9, 0x3

    const-string v10, "unset"

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_2

    if-eq v8, v9, :cond_1

    if-eq v8, v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    iget v4, v4, Lmi/c;->e:I

    .line 8
    invoke-static {v4}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "-0.05em -0.05em 0.15em %s"

    .line 9
    invoke-static {v4, v2}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    iget v4, v4, Lmi/c;->e:I

    .line 11
    invoke-static {v4}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.06em 0.08em 0.15em %s"

    .line 12
    invoke-static {v4, v2}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    iget v4, v4, Lmi/c;->e:I

    invoke-static {v4}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.1em 0.12em 0.15em %s"

    invoke-static {v4, v2}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    iget v4, v4, Lmi/c;->e:I

    .line 15
    invoke-static {v4}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 16
    invoke-static {v4, v2}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v9

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 17
    invoke-static {v2, v3}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    .line 20
    invoke-static {v3}, Lmi/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    iget v8, v8, Lmi/c;->b:I

    .line 21
    invoke-static {v8}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "background-color:%s;"

    invoke-static {v8, v7}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_48

    .line 24
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi/a;

    .line 25
    iget v9, v7, Lbi/a;->h:F

    const/high16 v11, 0x42c80000    # 100.0f

    const v12, -0x800001

    cmpl-float v13, v9, v12

    if-eqz v13, :cond_4

    mul-float v9, v9, v11

    goto :goto_2

    :cond_4
    const/high16 v9, 0x42480000    # 50.0f

    .line 26
    :goto_2
    iget v13, v7, Lbi/a;->i:I

    invoke-static {v13}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v13

    .line 27
    iget v14, v7, Lbi/a;->e:F

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v15, "%.2f%%"

    cmpl-float v17, v14, v12

    if-eqz v17, :cond_8

    .line 28
    iget v12, v7, Lbi/a;->f:I

    if-eq v12, v6, :cond_6

    new-array v12, v6, [Ljava/lang/Object;

    mul-float v14, v14, v11

    .line 29
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v15, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget v11, v7, Lbi/a;->p:I

    if-ne v11, v6, :cond_5

    .line 31
    iget v11, v7, Lbi/a;->g:I

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v11

    neg-int v11, v11

    goto :goto_3

    .line 32
    :cond_5
    iget v11, v7, Lbi/a;->g:I

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v11

    :goto_3
    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    move/from16 v16, v11

    goto :goto_5

    :cond_6
    const-string v11, "%.2fem"

    const/4 v12, 0x0

    cmpl-float v18, v14, v12

    if-ltz v18, :cond_7

    new-array v12, v6, [Ljava/lang/Object;

    const v16, 0x3f99999a    # 1.2f

    mul-float v14, v14, v16

    .line 33
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v11, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    new-array v12, v6, [Ljava/lang/Object;

    neg-float v14, v14

    sub-float v14, v14, v16

    const v16, 0x3f99999a    # 1.2f

    mul-float v14, v14, v16

    .line 34
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v11, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v14, 0x1

    :goto_4
    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    new-array v11, v6, [Ljava/lang/Object;

    .line 35
    iget v12, v0, Lcom/google/android/exoplayer2/ui/g;->h:F

    sub-float v16, v16, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v15, v11}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, -0x64

    const/4 v14, 0x0

    const/16 v16, -0x64

    .line 36
    :goto_5
    iget v11, v7, Lbi/a;->j:F

    const v17, -0x800001

    cmpl-float v17, v11, v17

    if-eqz v17, :cond_9

    move/from16 v17, v13

    new-array v13, v6, [Ljava/lang/Object;

    mul-float v11, v11, v12

    .line 37
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-static {v15, v13}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move/from16 v17, v13

    const-string v11, "fit-content"

    .line 38
    :goto_6
    iget-object v12, v7, Lbi/a;->b:Landroid/text/Layout$Alignment;

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/g;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v12

    .line 39
    iget v13, v7, Lbi/a;->p:I

    if-eq v13, v6, :cond_b

    const/4 v6, 0x2

    if-eq v13, v6, :cond_a

    const-string v6, "horizontal-tb"

    goto :goto_7

    :cond_a
    const-string v6, "vertical-lr"

    goto :goto_7

    :cond_b
    const-string v6, "vertical-rl"

    .line 40
    :goto_7
    iget v13, v7, Lbi/a;->n:I

    iget v15, v7, Lbi/a;->o:F

    invoke-virtual {v0, v13, v15}, Lcom/google/android/exoplayer2/ui/g;->d(IF)Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-boolean v15, v7, Lbi/a;->l:Z

    if-eqz v15, :cond_c

    iget v15, v7, Lbi/a;->m:I

    goto :goto_8

    :cond_c
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/g;->e:Lmi/c;

    iget v15, v15, Lmi/c;->c:I

    :goto_8
    invoke-static {v15}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    iget v0, v7, Lbi/a;->p:I

    const-string v18, "left"

    const-string v19, "top"

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    if-eqz v14, :cond_d

    const-string v19, "bottom"

    :cond_d
    const/4 v3, 0x2

    goto :goto_b

    :cond_e
    if-eqz v14, :cond_11

    goto :goto_9

    :cond_f
    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    const-string v18, "right"

    :cond_11
    :goto_a
    const/4 v3, 0x2

    move-object/from16 v35, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v35

    :goto_b
    if-eq v0, v3, :cond_13

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    goto :goto_c

    :cond_12
    const-string v0, "width"

    move/from16 v35, v17

    move/from16 v17, v16

    move/from16 v16, v35

    goto :goto_d

    :cond_13
    :goto_c
    const-string v0, "height"

    .line 43
    :goto_d
    iget-object v3, v7, Lbi/a;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 45
    sget-object v21, Lcom/google/android/exoplayer2/ui/e;->a:Ljava/util/regex/Pattern;

    move-object/from16 v21, v1

    const-string v1, ""

    move-object/from16 v22, v7

    const-string v7, "</span>"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    if-nez v3, :cond_14

    .line 46
    new-instance v3, Lcom/google/android/exoplayer2/ui/e$b;

    .line 47
    sget-object v14, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    .line 48
    invoke-direct {v3, v1, v14, v7}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/e$a;)V

    move-object/from16 v24, v1

    goto :goto_e

    .line 49
    :cond_14
    instance-of v7, v3, Landroid/text/Spanned;

    if-nez v7, :cond_15

    .line 50
    new-instance v7, Lcom/google/android/exoplayer2/ui/e$b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v14, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 52
    invoke-direct {v7, v3, v14, v1}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/e$a;)V

    move-object v3, v7

    :goto_e
    move-object/from16 v34, v0

    move-object/from16 v30, v6

    move-object/from16 v27, v8

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v15

    goto/16 :goto_20

    :cond_15
    move-object/from16 v24, v1

    .line 53
    check-cast v3, Landroid/text/Spanned;

    .line 54
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v25, v15

    const-class v15, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v26, v13

    const/4 v13, 0x0

    invoke-interface {v3, v13, v7, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/BackgroundColorSpan;

    array-length v13, v7

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v13, :cond_16

    aget-object v27, v7, v15

    .line 56
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v27

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v28

    goto :goto_f

    .line 57
    :cond_16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bg_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lmi/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    .line 61
    invoke-static {v13}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v28, 0x0

    aput-object v13, v15, v28

    invoke-static {v8, v15}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 63
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v27, v8

    const-class v8, Ljava/lang/Object;

    invoke-interface {v3, v1, v15, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v8, v1

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v8, :cond_3d

    move/from16 v28, v8

    aget-object v8, v1, v15

    move-object/from16 v29, v1

    .line 65
    instance-of v1, v8, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_18

    const-string v30, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v34, v0

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    move/from16 v32, v14

    move-object/from16 v0, v30

    move-object/from16 v30, v6

    goto/16 :goto_19

    :cond_18
    move-object/from16 v30, v6

    .line 66
    instance-of v6, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_19

    .line 67
    move-object v6, v8

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v31, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lmi/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    aput-object v6, v12, v32

    const-string v6, "<span style=\'color:%s;\'>"

    .line 69
    invoke-static {v6, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    :cond_19
    move-object/from16 v31, v12

    const/4 v6, 0x1

    .line 70
    instance-of v12, v8, Landroid/text/style/BackgroundColorSpan;

    if-eqz v12, :cond_1a

    .line 71
    move-object v12, v8

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v32, 0x0

    aput-object v12, v6, v32

    const-string v12, "<span class=\'bg_%s\'>"

    invoke-static {v12, v6}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    .line 73
    :cond_1a
    instance-of v6, v8, Lfi/a;

    if-eqz v6, :cond_1b

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_14

    .line 74
    :cond_1b
    instance-of v6, v8, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_1d

    .line 75
    move-object v6, v8

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 77
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_12

    .line 78
    :cond_1c
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    :goto_12
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v32, 0x0

    aput-object v6, v12, v32

    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v6, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    :cond_1d
    const/4 v6, 0x1

    .line 80
    instance-of v12, v8, Landroid/text/style/RelativeSizeSpan;

    if-eqz v12, :cond_1e

    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    move-object v12, v8

    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    .line 82
    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v12

    const/high16 v33, 0x42c80000    # 100.0f

    mul-float v12, v12, v33

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v32, 0x0

    aput-object v12, v6, v32

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 83
    invoke-static {v12, v6}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    :cond_1e
    const/16 v32, 0x0

    .line 84
    instance-of v6, v8, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_20

    .line 85
    move-object v6, v8

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v32

    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    .line 86
    invoke-static {v6, v12}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v34, v0

    move-object/from16 v33, v11

    move/from16 v32, v14

    goto/16 :goto_18

    :cond_20
    const/4 v6, 0x1

    .line 87
    instance-of v12, v8, Landroid/text/style/StyleSpan;

    if-eqz v12, :cond_24

    .line 88
    move-object v12, v8

    check-cast v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    if-eq v12, v6, :cond_23

    const/4 v6, 0x2

    if-eq v12, v6, :cond_22

    const/4 v6, 0x3

    if-eq v12, v6, :cond_21

    goto :goto_13

    :cond_21
    const-string v6, "<b><i>"

    goto :goto_14

    :cond_22
    const-string v6, "<i>"

    goto :goto_14

    :cond_23
    const-string v6, "<b>"

    goto :goto_14

    .line 89
    :cond_24
    instance-of v6, v8, Lfi/b;

    if-eqz v6, :cond_28

    .line 90
    move-object v6, v8

    check-cast v6, Lfi/b;

    .line 91
    iget v6, v6, Lfi/b;->b:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_27

    const/4 v12, 0x1

    if-eq v6, v12, :cond_26

    const/4 v12, 0x2

    if-eq v6, v12, :cond_25

    goto :goto_13

    :cond_25
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_14

    :cond_26
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_14

    :cond_27
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_14

    .line 92
    :cond_28
    instance-of v6, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_29

    const-string v6, "<u>"

    :goto_14
    move-object/from16 v34, v0

    move-object v0, v6

    move-object/from16 v33, v11

    move/from16 v32, v14

    goto/16 :goto_19

    .line 93
    :cond_29
    instance-of v6, v8, Lfi/d;

    if-eqz v6, :cond_1f

    .line 94
    move-object v6, v8

    check-cast v6, Lfi/d;

    .line 95
    iget v12, v6, Lfi/d;->a:I

    move/from16 v32, v14

    iget v14, v6, Lfi/d;->b:I

    move-object/from16 v33, v11

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2a

    goto :goto_15

    :cond_2a
    const-string v14, "open "

    .line 97
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2b
    const/4 v0, 0x2

    const-string v14, "filled "

    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    if-eqz v12, :cond_2f

    const/4 v14, 0x1

    if-eq v12, v14, :cond_2e

    if-eq v12, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2c

    .line 99
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2c
    const-string v0, "sesame"

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2d
    const-string v0, "dot"

    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2e
    const-string v0, "circle"

    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2f
    const-string v0, "none"

    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget v6, v6, Lfi/d;->c:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_30

    const-string v6, "over right"

    goto :goto_17

    :cond_30
    const-string v6, "under left"

    :goto_17
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v6, v11, v0

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 106
    invoke-static {v0, v11}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v1, :cond_39

    .line 107
    instance-of v1, v8, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Lfi/a;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Lfi/d;

    if-eqz v1, :cond_31

    goto :goto_1b

    .line 108
    :cond_31
    instance-of v1, v8, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_32

    .line 109
    move-object v1, v8

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_1b

    .line 110
    :cond_32
    instance-of v1, v8, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_36

    .line 111
    move-object v1, v8

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    const/4 v6, 0x2

    if-eq v1, v6, :cond_34

    const/4 v6, 0x3

    if-eq v1, v6, :cond_33

    goto :goto_1a

    :cond_33
    const-string v1, "</i></b>"

    goto :goto_1c

    :cond_34
    const-string v1, "</i>"

    goto :goto_1c

    :cond_35
    const-string v1, "</b>"

    goto :goto_1c

    .line 112
    :cond_36
    instance-of v1, v8, Lfi/b;

    if-eqz v1, :cond_37

    .line 113
    move-object v1, v8

    check-cast v1, Lfi/b;

    .line 114
    iget-object v1, v1, Lfi/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x10

    .line 115
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "<rt>"

    const-string v12, "</rt></ruby>"

    .line 116
    invoke-static {v6, v11, v1, v12}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 117
    :cond_37
    instance-of v1, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_38

    const-string v1, "</u>"

    goto :goto_1c

    :cond_38
    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_39
    :goto_1b
    move-object/from16 v1, v23

    .line 118
    :goto_1c
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 119
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eqz v0, :cond_3c

    .line 120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v11, Lcom/google/android/exoplayer2/ui/e$c;

    invoke-direct {v11, v6, v8, v0, v1}, Lcom/google/android/exoplayer2/ui/e$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/e$d;

    if-nez v0, :cond_3a

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/ui/e$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/e$d;-><init>()V

    .line 124
    invoke-virtual {v13, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_3a
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/e$d;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/e$d;

    if-nez v0, :cond_3b

    .line 128
    new-instance v0, Lcom/google/android/exoplayer2/ui/e$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/e$d;-><init>()V

    .line 129
    invoke-virtual {v13, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    :cond_3b
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/e$d;->b:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v28

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    move/from16 v14, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v34, v0

    move-object/from16 v30, v6

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 133
    :goto_1d
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_40

    .line 134
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 135
    invoke-interface {v3, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/e$d;

    .line 137
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/e$d;->b:Ljava/util/ArrayList;

    .line 138
    sget-object v12, Ls2/h;->e:Ls2/h;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/e$d;->b:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/e$c;

    .line 141
    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/e$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 142
    :cond_3e
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/e$d;->a:Ljava/util/ArrayList;

    .line 143
    sget-object v12, Lmi/f;->b:Lmi/f;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/e$d;->a:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/ui/e$c;

    .line 146
    iget-object v11, v11, Lcom/google/android/exoplayer2/ui/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    move v6, v8

    goto :goto_1d

    .line 147
    :cond_40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v3, Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v7, v1}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 149
    :goto_20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_42

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_22

    :cond_41
    const/4 v1, 0x0

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v1, 0x1

    .line 152
    :goto_23
    invoke-static {v1}, Lpi/a;->d(Z)V

    goto :goto_21

    :cond_43
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v18, v0, v1

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const/4 v1, 0x3

    aput-object v19, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v34, v0, v1

    const/4 v1, 0x6

    aput-object v33, v0, v1

    const/4 v1, 0x7

    aput-object v31, v0, v1

    const/16 v1, 0x8

    aput-object v30, v0, v1

    const/16 v1, 0x9

    aput-object v26, v0, v1

    const/16 v1, 0xa

    aput-object v25, v0, v1

    const/16 v1, 0xb

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v1, 0xc

    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v1, 0xd

    move-object/from16 v7, v22

    .line 157
    iget v5, v7, Lbi/a;->q:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_46

    .line 158
    iget v6, v7, Lbi/a;->p:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v8, :cond_45

    if-ne v6, v9, :cond_44

    goto :goto_24

    :cond_44
    const-string v6, "skewX"

    goto :goto_25

    :cond_45
    :goto_24
    const-string v6, "skewY"

    :goto_25
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "%s(%.2fdeg)"

    invoke-static {v5, v8}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_46
    const/4 v9, 0x1

    move-object/from16 v5, v24

    :goto_26
    aput-object v5, v0, v1

    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 160
    invoke-static {v1, v0}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v20, v0, v5

    const-string v6, "<span class=\'%s\'>"

    .line 162
    invoke-static {v6, v0}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, v7, Lbi/a;->c:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_47

    new-array v6, v9, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 165
    invoke-static {v0, v6}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/e$b;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_47
    move-object/from16 v0, v23

    .line 169
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v8, v27

    goto/16 :goto_1

    :cond_48
    const-string v0, "</div></body></html>"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_49
    const-string v2, "</style></head>"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/g;->c:Lmi/j;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltm/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    .line 180
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->e()V

    :cond_0
    return-void
.end method
