.class public abstract Lcom/transitionseverywhere/j;
.super Lcom/transitionseverywhere/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/j$a;,
        Lcom/transitionseverywhere/j$b;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/j;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/e;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/j;->x:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/j;->y:I

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/j;->z:I

    return-void
.end method

.method public static E(Lby/g;Lby/g;)Lcom/transitionseverywhere/j$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/transitionseverywhere/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/j$b;-><init>(Lcom/transitionseverywhere/i;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/transitionseverywhere/j$b;->a:Z

    .line 3
    iput-boolean v2, v0, Lcom/transitionseverywhere/j$b;->b:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 4
    iget-object v6, p0, Lby/g;->b:Lp0/a;

    invoke-virtual {v6, v5}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lby/g;->b:Lp0/a;

    .line 6
    invoke-virtual {v6, v5, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/transitionseverywhere/j$b;->c:I

    .line 8
    iget-object v6, p0, Lby/g;->b:Lp0/a;

    .line 9
    invoke-virtual {v6, v3, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/transitionseverywhere/j$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 11
    :cond_0
    iput v4, v0, Lcom/transitionseverywhere/j$b;->c:I

    .line 12
    iput-object v1, v0, Lcom/transitionseverywhere/j$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v6, p1, Lby/g;->b:Lp0/a;

    invoke-virtual {v6, v5}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v4, p1, Lby/g;->b:Lp0/a;

    .line 15
    invoke-virtual {v4, v5, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/transitionseverywhere/j$b;->d:I

    .line 17
    iget-object v4, p1, Lby/g;->b:Lp0/a;

    .line 18
    invoke-virtual {v4, v3, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/transitionseverywhere/j$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 20
    :cond_1
    iput v4, v0, Lcom/transitionseverywhere/j$b;->d:I

    .line 21
    iput-object v1, v0, Lcom/transitionseverywhere/j$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 22
    iget p0, v0, Lcom/transitionseverywhere/j$b;->c:I

    iget p1, v0, Lcom/transitionseverywhere/j$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lcom/transitionseverywhere/j$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/transitionseverywhere/j$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 23
    iput-boolean v2, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 24
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    .line 25
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 26
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object p0, v0, Lcom/transitionseverywhere/j$b;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/j$b;->f:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_5

    .line 28
    iput-boolean v2, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 29
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    goto :goto_2

    :cond_5
    if-nez p0, :cond_8

    .line 30
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 31
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 32
    iget p0, v0, Lcom/transitionseverywhere/j$b;->d:I

    if-nez p0, :cond_7

    .line 33
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 34
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 35
    iget p0, v0, Lcom/transitionseverywhere/j$b;->c:I

    if-nez p0, :cond_8

    .line 36
    iput-boolean v2, v0, Lcom/transitionseverywhere/j$b;->b:Z

    .line 37
    iput-boolean v1, v0, Lcom/transitionseverywhere/j$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final D(Lby/g;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 2
    :goto_0
    iget-object v0, p1, Lby/g;->b:Lp0/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lby/g;->b:Lp0/a;

    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-virtual {p2, v1, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lby/g;->b:Lp0/a;

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lby/g;)V
    .locals 1

    iget v0, p0, Lcom/transitionseverywhere/j;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/transitionseverywhere/j;->D(Lby/g;I)V

    return-void
.end method

.method public f(Lby/g;)V
    .locals 1

    iget v0, p0, Lcom/transitionseverywhere/j;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/transitionseverywhere/j;->D(Lby/g;I)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p2 .. p3}, Lcom/transitionseverywhere/j;->E(Lby/g;Lby/g;)Lcom/transitionseverywhere/j$b;

    move-result-object v3

    .line 2
    iget-boolean v4, v3, Lcom/transitionseverywhere/j$b;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/transitionseverywhere/j$b;->e:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/transitionseverywhere/j$b;->f:Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    .line 3
    :cond_0
    iget-boolean v4, v3, Lcom/transitionseverywhere/j$b;->b:Z

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 4
    iget v3, v6, Lcom/transitionseverywhere/j;->x:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v3, v1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-virtual {v6, v3, v9}, Lcom/transitionseverywhere/e;->m(Landroid/view/View;Z)Lby/g;

    move-result-object v4

    .line 7
    invoke-virtual {v6, v3, v9}, Lcom/transitionseverywhere/e;->p(Landroid/view/View;Z)Lby/g;

    move-result-object v3

    .line 8
    invoke-static {v4, v3}, Lcom/transitionseverywhere/j;->E(Lby/g;Lby/g;)Lcom/transitionseverywhere/j$b;

    move-result-object v3

    .line 9
    iget-boolean v3, v3, Lcom/transitionseverywhere/j$b;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v3, v6, Lcom/transitionseverywhere/j;->y:I

    if-ne v3, v8, :cond_4

    iget v3, v6, Lcom/transitionseverywhere/j;->z:I

    if-eq v3, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    .line 11
    iget-object v3, v1, Lby/g;->a:Landroid/view/View;

    sget v4, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v7, v3, Ljava/lang/Float;

    if-eqz v7, :cond_5

    .line 13
    iget-object v7, v1, Lby/g;->a:Landroid/view/View;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v3, v1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v3, v1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/transitionseverywhere/j;->F(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;Lby/g;)Landroid/animation/Animator;

    move-result-object v5

    :cond_6
    :goto_1
    return-object v5

    .line 16
    :cond_7
    iget v3, v3, Lcom/transitionseverywhere/j$b;->d:I

    .line 17
    iget v4, v6, Lcom/transitionseverywhere/j;->x:I

    const/4 v10, 0x2

    and-int/2addr v4, v10

    if-eq v4, v10, :cond_8

    goto/16 :goto_f

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    iget-object v4, v0, Lby/g;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_2

    :cond_9
    move-object v10, v5

    :goto_2
    if-eqz v1, :cond_a

    .line 19
    iget-object v1, v1, Lby/g;->a:Landroid/view/View;

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_4

    :cond_c
    if-eq v10, v1, :cond_d

    if-nez v10, :cond_10

    :cond_d
    :goto_4
    move-object v4, v5

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    move-object v4, v1

    move-object v1, v5

    goto :goto_6

    :cond_f
    if-eqz v10, :cond_11

    :cond_10
    move-object v1, v5

    move-object v4, v1

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    move-object v1, v5

    move-object v4, v1

    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_17

    .line 21
    sget v11, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 22
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_a

    .line 23
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_13

    move/from16 v17, v3

    move-object v4, v10

    goto/16 :goto_9

    .line 24
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/View;

    if-eqz v11, :cond_17

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 26
    invoke-virtual {v6, v11, v7}, Lcom/transitionseverywhere/e;->p(Landroid/view/View;Z)Lby/g;

    move-result-object v12

    .line 27
    invoke-virtual {v6, v11, v7}, Lcom/transitionseverywhere/e;->m(Landroid/view/View;Z)Lby/g;

    move-result-object v13

    .line 28
    invoke-static {v12, v13}, Lcom/transitionseverywhere/j;->E(Lby/g;Lby/g;)Lcom/transitionseverywhere/j$b;

    move-result-object v12

    .line 29
    iget-boolean v12, v12, Lcom/transitionseverywhere/j$b;->a:Z

    if-nez v12, :cond_16

    .line 30
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    sget-object v11, Lcy/i;->a:Lcy/j;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v11, Lcy/j;->d:Ljava/lang/reflect/Method;

    invoke-static {v10, v11, v4}, Lcy/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v11, Lcy/j;->e:Ljava/lang/reflect/Method;

    invoke-static {v2, v11, v4}, Lcy/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    iget v12, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 38
    iget v13, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 39
    iget v14, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 40
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 41
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 44
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v9, :cond_14

    if-lez v5, :cond_14

    const/high16 v8, 0x100000

    int-to-float v8, v8

    move/from16 v17, v3

    mul-int v3, v9, v5

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v8, v9

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 46
    iget v9, v11, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v11, v11, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v10, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :cond_14
    move/from16 v17, v3

    :catch_1
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_15

    .line 52
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_15
    sub-int v3, v14, v12

    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v5, v15, v13

    .line 54
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 55
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    move-object v4, v7

    goto :goto_9

    :cond_16
    move/from16 v17, v3

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_18

    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_18

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_9

    :cond_17
    move/from16 v17, v3

    :cond_18
    :goto_9
    move-object v3, v4

    const/4 v7, 0x0

    :goto_a
    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1c

    .line 60
    iget-object v1, v0, Lby/g;->b:Lp0/a;

    const-string v4, "android:visibility:screenLocation"

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v4, v5}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v4, v1

    check-cast v4, [I

    if-nez v7, :cond_19

    const/4 v1, 0x0

    .line 63
    aget v1, v4, v1

    const/4 v5, 0x1

    aget v5, v4, v5

    invoke-static {v2, v3, v1, v5}, Lcy/g;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 64
    :cond_19
    invoke-virtual {v6, v2, v3, v0}, Lcom/transitionseverywhere/j;->G(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;)Landroid/animation/Animator;

    move-result-object v8

    if-nez v8, :cond_1a

    .line 65
    invoke-static {v2, v3}, Lcy/g;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_1a
    if-nez v7, :cond_1b

    .line 66
    sget v0, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {v10, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    new-instance v7, Lcom/transitionseverywhere/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/transitionseverywhere/i;-><init>(Lcom/transitionseverywhere/j;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    :cond_1b
    :goto_b
    move-object v5, v8

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    if-eqz v1, :cond_21

    .line 68
    iget v3, v6, Lcom/transitionseverywhere/j;->y:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    iget v3, v6, Lcom/transitionseverywhere/j;->z:I

    if-eq v3, v4, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_1f

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3}, Lcy/i;->e(Landroid/view/View;I)V

    goto :goto_e

    :cond_1f
    const/4 v8, -0x1

    .line 71
    :goto_e
    invoke-virtual {v6, v2, v1, v0}, Lcom/transitionseverywhere/j;->G(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 72
    new-instance v0, Lcom/transitionseverywhere/j$a;

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v7}, Lcom/transitionseverywhere/j$a;-><init>(Landroid/view/View;IZ)V

    .line 73
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    sget-object v1, Lcy/a;->a:Lcy/a$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 76
    invoke-virtual {v6, v0}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    goto :goto_f

    :cond_20
    if-nez v7, :cond_22

    .line 77
    invoke-static {v1, v8}, Lcy/i;->e(Landroid/view/View;I)V

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_f
    return-object v5

    :cond_23
    move-object v0, v5

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transitionseverywhere/j;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lby/g;Lby/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lby/g;->b:Lp0/a;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-virtual {v1, v2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lby/g;->b:Lp0/a;

    .line 3
    invoke-virtual {v3, v2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/transitionseverywhere/j;->E(Lby/g;Lby/g;)Lcom/transitionseverywhere/j$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/transitionseverywhere/j$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/transitionseverywhere/j$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/transitionseverywhere/j$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
