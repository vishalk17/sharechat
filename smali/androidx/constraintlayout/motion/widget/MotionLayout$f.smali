.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lz3/f;

.field public b:Lz3/f;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    .line 3
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lc4/n;

    invoke-direct {v7, v6}, Lc4/n;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    .line 9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4/n;

    if-nez v8, :cond_1

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    const-string v15, ")"

    const-string v14, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v9, :cond_b

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lz3/f;Landroid/view/View;)Lz3/e;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;Lz3/e;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Landroidx/constraintlayout/widget/d;->c:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v8, Lc4/n;->a:Landroid/graphics/Rect;

    move/from16 v18, v9

    move-object v9, v8

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lc4/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v9

    move-object v6, v10

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 16
    :goto_2
    iget-object v9, v8, Lc4/n;->f:Lc4/q;

    const/4 v10, 0x0

    iput v10, v9, Lc4/q;->d:F

    .line 17
    iput v10, v9, Lc4/q;->e:F

    .line 18
    invoke-virtual {v8, v9}, Lc4/n;->d(Lc4/q;)V

    .line 19
    iget-object v9, v8, Lc4/n;->f:Lc4/q;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lc4/q;->e(FFFF)V

    .line 20
    iget v9, v8, Lc4/n;->c:I

    .line 21
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v9

    .line 22
    iget-object v10, v8, Lc4/n;->f:Lc4/q;

    invoke-virtual {v10, v9}, Lc4/q;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 23
    iget-object v10, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v10, v10, Landroidx/constraintlayout/widget/d$c;->g:F

    iput v10, v8, Lc4/n;->l:F

    .line 24
    iget-object v10, v8, Lc4/n;->h:Lc4/l;

    iget v11, v8, Lc4/n;->c:I

    move/from16 v12, v18

    invoke-virtual {v10, v2, v6, v12, v11}, Lc4/l;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 25
    iget-object v2, v9, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v2, v2, Landroidx/constraintlayout/widget/d$e;->i:I

    iput v2, v8, Lc4/n;->C:I

    .line 26
    iget-object v2, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v6, v2, Landroidx/constraintlayout/widget/d$c;->j:I

    iput v6, v8, Lc4/n;->E:I

    .line 27
    iget v2, v2, Landroidx/constraintlayout/widget/d$c;->i:F

    iput v2, v8, Lc4/n;->F:F

    .line 28
    iget-object v2, v8, Lc4/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v9, v6, Landroidx/constraintlayout/widget/d$c;->l:I

    iget-object v10, v6, Landroidx/constraintlayout/widget/d$c;->k:Ljava/lang/String;

    iget v6, v6, Landroidx/constraintlayout/widget/d$c;->m:I

    const/4 v11, -0x2

    if-eq v9, v11, :cond_9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x2

    if-eq v9, v2, :cond_5

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v10}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v2

    .line 35
    new-instance v6, Lc4/m;

    invoke-direct {v6, v2}, Lc4/m;-><init>(Lv3/c;)V

    move-object v2, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v8, Lc4/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lc4/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lz3/f;Landroid/view/View;)Lz3/e;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;Lz3/e;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 45
    iget v2, v1, Landroidx/constraintlayout/widget/d;->c:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v11, v8, Lc4/n;->a:Landroid/graphics/Rect;

    move-object v9, v8

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Lc4/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v10, v8, Lc4/n;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v8, Lc4/n;->g:Lc4/q;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lc4/q;->d:F

    .line 49
    iput v4, v3, Lc4/q;->e:F

    .line 50
    invoke-virtual {v8, v3}, Lc4/n;->d(Lc4/q;)V

    .line 51
    iget-object v3, v8, Lc4/n;->g:Lc4/q;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, Lc4/q;->e(FFFF)V

    .line 52
    iget-object v3, v8, Lc4/n;->g:Lc4/q;

    iget v4, v8, Lc4/n;->c:I

    .line 53
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lc4/q;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 55
    iget-object v3, v8, Lc4/n;->i:Lc4/l;

    iget v4, v8, Lc4/n;->c:I

    invoke-virtual {v3, v10, v1, v2, v4}, Lc4/l;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lc4/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 58
    aget v2, v20, v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/n;

    .line 59
    iget-object v5, v2, Lc4/n;->f:Lc4/q;

    iget v5, v5, Lc4/q;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/n;

    .line 61
    iget-object v7, v2, Lc4/n;->f:Lc4/q;

    iget-object v8, v5, Lc4/n;->f:Lc4/q;

    invoke-virtual {v7, v5, v8}, Lc4/q;->h(Lc4/n;Lc4/q;)V

    .line 62
    iget-object v2, v2, Lc4/n;->g:Lc4/q;

    iget-object v7, v5, Lc4/n;->g:Lc4/q;

    invoke-virtual {v2, v5, v7}, Lc4/q;->h(Lc4/n;Lc4/q;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, v3, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    .line 6
    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_e

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    .line 10
    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    goto :goto_9

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_9

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    .line 14
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    .line 15
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    .line 17
    iget v3, v3, Landroidx/constraintlayout/widget/d;->c:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    .line 18
    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lz3/f;Lz3/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Lz3/e;->j(Lz3/e;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 8
    instance-of v3, v2, Lz3/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lz3/a;

    invoke-direct {v3}, Lz3/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lz3/h;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lz3/g;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lz3/g;

    invoke-direct {v3}, Lz3/g;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lz3/l;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lz3/l;

    invoke-direct {v3}, Lz3/l;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v3, v2, Lz3/i;

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Lz3/j;

    invoke-direct {v3}, Lz3/j;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Lz3/e;

    invoke-direct {v3}, Lz3/e;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {p2, v3}, Lz3/n;->a(Lz3/e;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/e;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    invoke-virtual {v0, p2, v1}, Lz3/e;->j(Lz3/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d(Lz3/f;Landroid/view/View;)Lz3/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lz3/e;->j0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 5
    iget-object v3, v2, Lz3/e;->j0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/d;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/d;

    .line 3
    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    .line 4
    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Z

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 7
    iget-object v1, v1, Lz3/f;->B0:La4/b$b;

    .line 8
    invoke-virtual {v0, v1}, Lz3/f;->p0(La4/b$b;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 11
    iget-object v1, v1, Lz3/f;->B0:La4/b$b;

    .line 12
    invoke-virtual {v0, v1}, Lz3/f;->p0(La4/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/n;->d0()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {v0}, Lz3/n;->d0()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lz3/f;Lz3/f;)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lz3/f;Lz3/f;)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Lz3/f;Landroidx/constraintlayout/widget/d;)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Lz3/f;Landroidx/constraintlayout/widget/d;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Lz3/f;Landroidx/constraintlayout/widget/d;)V

    if-eqz p1, :cond_2

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Lz3/f;Landroidx/constraintlayout/widget/d;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result p2

    .line 28
    iput-boolean p2, p1, Lz3/f;->C0:Z

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {p1}, Lz3/f;->r0()V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result p2

    .line 32
    iput-boolean p2, p1, Lz3/f;->C0:Z

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p1}, Lz3/f;->r0()V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    sget-object v1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {p2, v1}, Lz3/e;->T(Lz3/e$b;)V

    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p2, v1}, Lz3/e;->T(Lz3/e$b;)V

    .line 38
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    sget-object p2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {p1, p2}, Lz3/e;->X(Lz3/e$b;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 18
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 19
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    int-to-float v5, v0

    .line 20
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float v7, v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 21
    :cond_5
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    int-to-float v5, v4

    .line 22
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_7
    move v5, v4

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lz3/f;

    .line 24
    iget-boolean v6, v4, Lz3/f;->L0:Z

    if-nez v6, :cond_9

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    .line 26
    iget-boolean v6, v6, Lz3/f;->L0:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 27
    :goto_4
    iget-boolean v4, v4, Lz3/f;->M0:Z

    if-nez v4, :cond_b

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    .line 29
    iget-boolean v4, v4, Lz3/f;->M0:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x1

    :goto_6
    move v4, v0

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(IIIIZZ)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 34
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 35
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/n;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 42
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_8

    :cond_d
    const/4 v4, -0x1

    :goto_8
    if-eq v4, v5, :cond_f

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_f

    .line 43
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    if-eqz v7, :cond_e

    .line 44
    iput v4, v7, Lc4/n;->B:I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 45
    :cond_f
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v7, v1, :cond_11

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 48
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/n;

    .line 49
    iget-object v12, v11, Lc4/n;->f:Lc4/q;

    iget v12, v12, Lc4/q;->l:I

    if-eq v12, v5, :cond_10

    .line 50
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 51
    iget-object v11, v11, Lc4/n;->f:Lc4/q;

    iget v11, v11, Lc4/q;->l:I

    .line 52
    aput v11, v6, v10

    move v10, v12

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_13

    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    if-nez v7, :cond_12

    goto :goto_c

    .line 54
    :cond_12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lc4/n;)V

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lc4/n;->f(IIJ)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_16

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_15

    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lc4/n;)V

    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lc4/n;->f(IIJ)V

    :cond_15
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 61
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 62
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 63
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 64
    :goto_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v10, -0x800001

    :goto_11
    if-ge v6, v1, :cond_1b

    .line 65
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/n;

    .line 66
    iget v12, v11, Lc4/n;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_13

    .line 67
    :cond_19
    iget-object v11, v11, Lc4/n;->g:Lc4/q;

    iget v12, v11, Lc4/q;->f:F

    .line 68
    iget v11, v11, Lc4/q;->g:F

    if-eqz v3, :cond_1a

    sub-float/2addr v11, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v11, v12

    .line 69
    :goto_12
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_13
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v1, :cond_1d

    .line 71
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/n;

    .line 72
    iget v10, v9, Lc4/n;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 73
    iget v10, v9, Lc4/n;->l:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 74
    iget v9, v9, Lc4/n;->l:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    if-ge v8, v1, :cond_22

    .line 75
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    .line 76
    iget v9, v7, Lc4/n;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1f

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 77
    iput v9, v7, Lc4/n;->n:F

    if-eqz v3, :cond_1e

    .line 78
    iget v9, v7, Lc4/n;->l:F

    sub-float v9, v5, v9

    sub-float v10, v5, v4

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lc4/n;->m:F

    goto :goto_16

    .line 79
    :cond_1e
    iget v9, v7, Lc4/n;->l:F

    sub-float/2addr v9, v4

    mul-float v9, v9, v2

    sub-float v10, v5, v4

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lc4/n;->m:F

    :cond_1f
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    :goto_17
    if-ge v8, v1, :cond_22

    .line 80
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/n;

    .line 81
    iget-object v5, v4, Lc4/n;->g:Lc4/q;

    iget v9, v5, Lc4/q;->f:F

    .line 82
    iget v5, v5, Lc4/q;->g:F

    if-eqz v3, :cond_21

    sub-float/2addr v5, v9

    goto :goto_18

    :cond_21
    add-float/2addr v5, v9

    :goto_18
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 83
    iput v9, v4, Lc4/n;->n:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 84
    iput v5, v4, Lc4/n;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    return-void
.end method

.method public final g(Lz3/f;Landroidx/constraintlayout/widget/d;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/d;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lz3/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    .line 12
    :cond_0
    iget-object v0, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/e;

    .line 14
    iput-boolean v9, v1, Lz3/e;->l0:Z

    .line 15
    iget-object v2, v1, Lz3/e;->j0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz3/e;

    .line 20
    iget-object v0, v11, Lz3/e;->j0:Ljava/lang/Object;

    .line 21
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    iget-object v1, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 26
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 28
    invoke-virtual {v11, v0}, Lz3/e;->Z(I)V

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 31
    invoke-virtual {v11, v0}, Lz3/e;->S(I)V

    .line 32
    instance-of v0, v12, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_4

    .line 33
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 35
    iget-object v2, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    if-eqz v1, :cond_3

    .line 37
    instance-of v2, v11, Lz3/j;

    if-eqz v2, :cond_3

    .line 38
    move-object v2, v11

    check-cast v2, Lz3/j;

    .line 39
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/d$a;Lz3/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 40
    :cond_3
    instance-of v0, v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->m()V

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Z

    move-object v2, v12

    move-object v3, v11

    move-object v4, v7

    move-object v5, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    if-ne v0, v9, :cond_5

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 48
    iput v0, v11, Lz3/e;->k0:I

    goto/16 :goto_1

    .line 49
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 51
    iput v0, v11, Lz3/e;->k0:I

    goto/16 :goto_1

    .line 52
    :cond_6
    iget-object p1, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/e;

    .line 54
    instance-of v0, p2, Lz3/m;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p2, Lz3/e;->j0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 57
    check-cast p2, Lz3/i;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p2}, Lz3/i;->b()V

    const/4 v1, 0x0

    .line 60
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/widget/b;->c:I

    if-ge v1, v2, :cond_8

    .line 61
    iget-object v2, v0, Landroidx/constraintlayout/widget/b;->b:[I

    aget v2, v2, v1

    .line 62
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    invoke-interface {p2, v2}, Lz3/i;->a(Lz3/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_8
    check-cast p2, Lz3/m;

    const/4 v0, 0x0

    .line 64
    :goto_3
    iget v1, p2, Lz3/j;->y0:I

    if-ge v0, v1, :cond_7

    .line 65
    iget-object v1, p2, Lz3/j;->x0:[Lz3/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    .line 66
    iput-boolean v9, v1, Lz3/e;->I:Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method
