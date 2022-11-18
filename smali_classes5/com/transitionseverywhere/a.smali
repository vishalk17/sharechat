.class public final Lcom/transitionseverywhere/a;
.super Lcom/transitionseverywhere/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/a$h;
    }
.end annotation


# static fields
.field public static final A:Lcom/transitionseverywhere/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Lcom/transitionseverywhere/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/transitionseverywhere/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/transitionseverywhere/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/transitionseverywhere/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Lcy/e;

.field public static final x:[Ljava/lang/String;

.field public static final y:Lcom/transitionseverywhere/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/transitionseverywhere/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Lcom/transitionseverywhere/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/a;->x:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/transitionseverywhere/a$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->y:Lcom/transitionseverywhere/a$a;

    .line 3
    new-instance v0, Lcom/transitionseverywhere/a$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->z:Lcom/transitionseverywhere/a$b;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/a$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->A:Lcom/transitionseverywhere/a$c;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/a$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->B:Lcom/transitionseverywhere/a$d;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/a$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->C:Lcom/transitionseverywhere/a$e;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/a$f;

    invoke-direct {v0}, Lcom/transitionseverywhere/a$f;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a;->D:Lcom/transitionseverywhere/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transitionseverywhere/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lby/g;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lcy/i;->a:Lcy/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p1, Lby/g;->b:Lp0/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 7
    invoke-virtual {v1, v0, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lby/g;->b:Lp0/a;

    iget-object p1, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0, v1, p1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lby/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/a;->D(Lby/g;)V

    return-void
.end method

.method public final f(Lby/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/a;->D(Lby/g;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    sget-object v4, Lcom/transitionseverywhere/a;->E:Lcy/e;

    if-nez v4, :cond_1

    .line 2
    new-instance v4, Lcy/e;

    invoke-direct {v4}, Lcy/e;-><init>()V

    sput-object v4, Lcom/transitionseverywhere/a;->E:Lcy/e;

    .line 3
    :cond_1
    iget-object v4, v1, Lby/g;->b:Lp0/a;

    .line 4
    iget-object v5, v2, Lby/g;->b:Lp0/a;

    const-string v6, "android:changeBounds:parent"

    .line 5
    invoke-virtual {v4, v6, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v5, v6, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object v4, v2, Lby/g;->a:Landroid/view/View;

    .line 10
    iget-object v5, v1, Lby/g;->b:Lp0/a;

    const-string v6, "android:changeBounds:bounds"

    .line 11
    invoke-virtual {v5, v6, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroid/graphics/Rect;

    .line 13
    iget-object v7, v2, Lby/g;->b:Lp0/a;

    .line 14
    invoke-virtual {v7, v6, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroid/graphics/Rect;

    .line 16
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 17
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 18
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 19
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 20
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 21
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 22
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v5, v9

    sub-int v15, v12, v8

    sub-int v3, v6, v10

    .line 24
    iget-object v1, v1, Lby/g;->b:Lp0/a;

    const-string v0, "android:changeBounds:clip"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    iget-object v2, v2, Lby/g;->b:Lp0/a;

    .line 28
    invoke-virtual {v2, v0, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    if-nez v14, :cond_4

    :cond_3
    if-eqz v15, :cond_8

    if-eqz v3, :cond_8

    :cond_4
    if-ne v7, v8, :cond_6

    if-eq v9, v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v17, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-ne v11, v12, :cond_7

    if-eq v5, v6, :cond_9

    :cond_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v17, v17, 0x1

    :cond_c
    move/from16 v0, v17

    if-lez v0, :cond_12

    move-object/from16 v1, v16

    .line 31
    invoke-static {v1, v7, v9, v11, v5}, Lcy/i;->d(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    if-ne v13, v15, :cond_d

    if-ne v14, v3, :cond_d

    .line 32
    sget-object v0, Lcom/transitionseverywhere/a;->D:Lcom/transitionseverywhere/a$f;

    move-object/from16 v3, p0

    .line 33
    iget-object v2, v3, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    int-to-float v4, v7

    int-to-float v5, v9

    int-to-float v11, v8

    int-to-float v12, v10

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move v9, v4

    move v10, v5

    .line 34
    invoke-static/range {v6 .. v12}, Lcy/a;->b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v3, p0

    .line 35
    new-instance v0, Lcom/transitionseverywhere/a$h;

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/a$h;-><init>(Landroid/view/View;)V

    .line 36
    sget-object v14, Lcom/transitionseverywhere/a;->z:Lcom/transitionseverywhere/a$b;

    .line 37
    iget-object v15, v3, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    move-object v13, v0

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v10

    .line 38
    invoke-static/range {v13 .. v19}, Lcy/a;->b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;

    move-result-object v13

    .line 39
    sget-object v7, Lcom/transitionseverywhere/a;->A:Lcom/transitionseverywhere/a$c;

    .line 40
    iget-object v8, v3, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    int-to-float v9, v11

    int-to-float v10, v5

    int-to-float v11, v12

    int-to-float v12, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    .line 41
    invoke-static/range {v5 .. v11}, Lcy/a;->b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;

    move-result-object v5

    .line 42
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v13, v4, v2

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 43
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v6

    goto :goto_4

    :cond_e
    move-object/from16 v3, p0

    if-ne v7, v8, :cond_10

    if-eq v9, v10, :cond_f

    goto :goto_3

    .line 45
    :cond_f
    sget-object v7, Lcom/transitionseverywhere/a;->B:Lcom/transitionseverywhere/a$d;

    .line 46
    iget-object v8, v3, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    int-to-float v9, v11

    int-to-float v10, v5

    int-to-float v11, v12

    int-to-float v12, v6

    move-object v6, v1

    .line 47
    invoke-static/range {v6 .. v12}, Lcy/a;->b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_4

    .line 48
    :cond_10
    :goto_3
    sget-object v0, Lcom/transitionseverywhere/a;->C:Lcom/transitionseverywhere/a$e;

    .line 49
    iget-object v2, v3, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    int-to-float v4, v7

    int-to-float v5, v9

    int-to-float v11, v8

    int-to-float v12, v10

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move v9, v4

    move v10, v5

    .line 50
    invoke-static/range {v6 .. v12}, Lcy/a;->b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;

    move-result-object v0

    .line 51
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    .line 54
    new-instance v2, Lcom/transitionseverywhere/a$g;

    invoke-direct {v2, v1}, Lcom/transitionseverywhere/a$g;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    invoke-virtual {v3, v2}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    :cond_11
    return-object v0

    :cond_12
    move-object/from16 v3, p0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    :goto_5
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    return-object v0

    :cond_14
    :goto_6
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transitionseverywhere/a;->x:[Ljava/lang/String;

    return-object v0
.end method
