.class public final Lbe/e;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lid/s;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static D:Ljava/lang/reflect/Field; = null

.field public static E:Z = false


# instance fields
.field public A:I

.field public B:I

.field public C:Lid/i0;

.field public final b:Lbe/b;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Lbe/i;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbe/a;

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/drawable/ColorDrawable;

.field public r:I

.field public s:Z

.field public t:I

.field public u:F

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Landroid/view/View;

.field public z:Lnb/s;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lbe/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbe/b;

    invoke-direct {p1}, Lbe/b;-><init>()V

    iput-object p1, p0, Lbe/e;->b:Lbe/b;

    .line 3
    new-instance p1, Lbe/i;

    invoke-direct {p1}, Lbe/i;-><init>()V

    iput-object p1, p0, Lbe/e;->d:Lbe/i;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbe/e;->e:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 5
    iput-object p1, p0, Lbe/e;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbe/e;->j:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbe/e;->m:Z

    .line 8
    iput p1, p0, Lbe/e;->r:I

    .line 9
    iput-boolean p1, p0, Lbe/e;->s:Z

    .line 10
    iput p1, p0, Lbe/e;->t:I

    const p1, 0x3f7c28f6    # 0.985f

    .line 11
    iput p1, p0, Lbe/e;->u:F

    .line 12
    iput-boolean v0, p0, Lbe/e;->w:Z

    .line 13
    iput-boolean v0, p0, Lbe/e;->x:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lbe/e;->A:I

    .line 15
    iput p1, p0, Lbe/e;->B:I

    .line 16
    iput-object p2, p0, Lbe/e;->o:Lbe/a;

    .line 17
    new-instance p1, Lnb/s;

    invoke-direct {p1, p0}, Lnb/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbe/e;->z:Lnb/s;

    .line 18
    invoke-direct {p0}, Lbe/e;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/e;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Lbe/e;->E:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbe/e;->E:Z

    .line 3
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lbe/e;->D:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 5
    invoke-static {v1, v0}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lbe/e;->D:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 9
    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 10
    invoke-static {v1, v0}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/e;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbe/e;->o:Lbe/a;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbe/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbe/e;->o:Lbe/a;

    invoke-interface {v0}, Lbe/a;->enable()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lbe/e;->t:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Lbe/e;->v:Ljava/util/List;

    if-nez v1, :cond_6

    .line 3
    invoke-direct/range {p0 .. p0}, Lbe/e;->getSnapInterval()I

    move-result v1

    int-to-double v3, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-double v5, v1

    .line 5
    invoke-virtual/range {p0 .. p1}, Lbe/e;->f(I)I

    move-result v1

    int-to-double v7, v1

    div-double v9, v5, v3

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v1, v11

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    div-double/2addr v7, v3

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    if-lez p1, :cond_1

    if-ne v11, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    if-ne v1, v11, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    if-ge v10, v11, :cond_3

    if-le v8, v1, :cond_3

    move v10, v11

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    if-le v10, v1, :cond_4

    if-ge v8, v11, :cond_4

    move v10, v1

    :cond_4
    :goto_1
    int-to-double v7, v10

    mul-double v7, v7, v3

    cmpl-double v1, v7, v5

    if-eqz v1, :cond_5

    .line 10
    iput-boolean v2, v0, Lbe/e;->f:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    double-to-int v2, v7

    invoke-virtual {v0, v1, v2}, Lbe/e;->h(II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p0}, Lbe/e;->getMaxScrollY()I

    move-result v1

    .line 13
    invoke-virtual/range {p0 .. p1}, Lbe/e;->f(I)I

    move-result v3

    .line 14
    iget-boolean v4, v0, Lbe/e;->s:Z

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    iget-object v5, v0, Lbe/e;->v:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19
    iget-object v7, v0, Lbe/e;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_2
    iget-object v11, v0, Lbe/e;->v:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    .line 21
    iget-object v11, v0, Lbe/e;->v:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v3, :cond_8

    sub-int v12, v3, v11

    sub-int v13, v3, v9

    if-ge v12, v13, :cond_8

    move v9, v11

    :cond_8
    if-lt v11, v3, :cond_9

    sub-int v12, v11, v3

    sub-int v13, v10, v3

    if-ge v12, v13, :cond_9

    move v10, v11

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_a
    invoke-direct/range {p0 .. p0}, Lbe/e;->getSnapInterval()I

    move-result v5

    int-to-double v7, v5

    int-to-double v9, v3

    div-double/2addr v9, v7

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v5, v11

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v7, v1

    move v9, v5

    const/4 v5, 0x0

    :cond_b
    sub-int v8, v3, v9

    sub-int v11, v10, v3

    if-ge v8, v11, :cond_c

    move v12, v9

    goto :goto_3

    :cond_c
    move v12, v10

    .line 25
    :goto_3
    iget-boolean v13, v0, Lbe/e;->x:Z

    if-nez v13, :cond_e

    if-lt v3, v7, :cond_e

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-lt v5, v7, :cond_d

    goto :goto_4

    :cond_d
    move/from16 v3, p1

    move v5, v7

    goto :goto_5

    .line 27
    :cond_e
    iget-boolean v7, v0, Lbe/e;->w:Z

    if-nez v7, :cond_10

    if-gt v3, v5, :cond_10

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-gt v7, v5, :cond_f

    :goto_4
    move v5, v3

    :cond_f
    move/from16 v3, p1

    goto :goto_5

    :cond_10
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_11

    int-to-double v7, v11

    mul-double v7, v7, v13

    double-to-int v3, v7

    add-int v3, p1, v3

    move v5, v10

    goto :goto_5

    :cond_11
    if-gez p1, :cond_12

    int-to-double v7, v8

    mul-double v7, v7, v13

    double-to-int v3, v7

    sub-int v3, p1, v3

    move v5, v9

    goto :goto_5

    :cond_12
    move/from16 v3, p1

    move v5, v12

    .line 29
    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 30
    iget-object v7, v0, Lbe/e;->c:Landroid/widget/OverScroller;

    if-eqz v7, :cond_16

    .line 31
    iput-boolean v2, v0, Lbe/e;->f:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v3, :cond_13

    goto :goto_6

    .line 34
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v3, v15, v2

    :goto_6
    move v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    if-eqz v15, :cond_15

    if-ne v15, v1, :cond_14

    goto :goto_7

    :cond_14
    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    div-int/lit8 v6, v4, 0x2

    move/from16 v17, v6

    :goto_8
    move v14, v15

    .line 35
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_9

    .line 37
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lbe/e;->h(II)V

    :goto_9
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/e;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbe/e;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbe/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbe/e;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lbe/e;->n:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbe/e;->a()V

    .line 5
    sget-object v0, Lbe/h;->MOMENTUM_BEGIN:Lbe/h;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lbe/f;->a(Landroid/view/ViewGroup;Lbe/h;FF)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbe/e;->f:Z

    .line 7
    new-instance p1, Lbe/e$a;

    invoke-direct {p1, p0}, Lbe/e$a;-><init>(Lbe/e;)V

    iput-object p1, p0, Lbe/e;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    .line 8
    sget-object p2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0, p1, v0, v1}, Lv4/d0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lbe/e;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbe/e;->q:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lbe/e;->q:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lbe/e;->q:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbe/e;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lbe/e;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbe/e;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbe/e;->o:Lbe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lbe/e;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 12

    .line 1
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Lbe/e;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 3
    invoke-direct {p0}, Lbe/e;->getMaxScrollY()I

    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    div-int/lit8 v10, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move v4, p1

    .line 7
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    return p1
.end method

.method public final fling(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbe/e;->b:Lbe/b;

    .line 2
    iget v0, v0, Lbe/b;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iget-boolean v0, p0, Lbe/e;->j:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lbe/e;->c(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    div-int/lit8 v10, v0, 0x2

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 14
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p0}, Lv4/d0$d;->k(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lbe/e;->d(II)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbe/e;->j(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/e;->i(II)V

    return-void
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lbe/e;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lbe/e;->l:Z

    return v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbe/e;->j(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/e;->i(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lbe/e;->A:I

    .line 4
    iput p1, p0, Lbe/e;->B:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lbe/e;->A:I

    .line 6
    iput p2, p0, Lbe/e;->B:I

    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/e;->C:Lid/i0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p1, p1

    .line 3
    sget-object v1, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-string p1, "contentOffsetLeft"

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p2

    .line 6
    sget-object p2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-string v1, "contentOffsetTop"

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object p1, p0, Lbe/e;->C:Lid/i0;

    invoke-interface {p1}, Lid/i0;->a()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lbe/e;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbe/e;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbe/e;->y:Landroid/view/View;

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbe/e;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbe/e;->y:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbe/e;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lmd/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    sget-object p1, Lbe/h;->BEGIN_DRAG:Lbe/h;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lbe/f;->a(Landroid/view/ViewGroup;Lbe/h;FF)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbe/e;->i:Z

    .line 7
    invoke-virtual {p0}, Lbe/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 8
    invoke-static {v0, v2, p1}, Lia/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lbe/e;->A:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 3
    :goto_0
    iget p3, p0, Lbe/e;->B:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p3}, Lbe/e;->g(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbe/e;->y:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lbe/e;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbe/e;->g(II)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lid/j;->a(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/e;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lbe/e;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lbe/e;->f:Z

    .line 3
    iget-object p3, p0, Lbe/e;->b:Lbe/b;

    invoke-virtual {p3, p1, p2}, Lbe/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lbe/e;->l:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lbe/e;->updateClippingRect()V

    .line 6
    :cond_0
    iget-object p1, p0, Lbe/e;->b:Lbe/b;

    .line 7
    iget p2, p1, Lbe/b;->c:F

    .line 8
    iget p1, p1, Lbe/b;->d:F

    .line 9
    sget-object p3, Lbe/h;->SCROLL:Lbe/h;

    invoke-static {p0, p3, p2, p1}, Lbe/f;->a(Landroid/view/ViewGroup;Lbe/h;FF)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lbe/e;->l:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbe/e;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbe/e;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbe/e;->d:Lbe/i;

    invoke-virtual {v0, p1}, Lbe/i;->a(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Lbe/e;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lbe/e;->j(II)V

    .line 6
    iget-object v0, p0, Lbe/e;->d:Lbe/i;

    .line 7
    iget v2, v0, Lbe/i;->b:F

    .line 8
    iget v0, v0, Lbe/i;->c:F

    .line 9
    sget-object v3, Lbe/h;->END_DRAG:Lbe/h;

    invoke-static {p0, v3, v2, v0}, Lbe/f;->a(Landroid/view/ViewGroup;Lbe/h;FF)V

    .line 10
    iput-boolean v1, p0, Lbe/e;->i:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lbe/e;->d(II)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lbe/e;->z:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->e(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lbe/e;->z:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->g(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbe/e;->z:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    iput p1, p0, Lbe/e;->u:F

    .line 2
    iget-object v0, p0, Lbe/e;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->s:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbe/e;->r:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lbe/e;->r:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lbe/e;->r:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lbe/e;->q:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/e;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->j:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbe/e;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbe/e;->g:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lbe/e;->l:Z

    .line 4
    invoke-virtual {p0}, Lbe/e;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->m:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbe/e;->p:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->n:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lbe/e;->t:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/e;->v:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->x:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe/e;->w:Z

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/e;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbe/e;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbe/e;->g:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lid/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lid/s;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lid/s;

    invoke-interface {v0}, Lid/s;->updateClippingRect()V

    :cond_1
    return-void
.end method
