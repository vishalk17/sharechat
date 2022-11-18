.class public Lme/relex/circleindicator/SnackbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lme/relex/circleindicator/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/relex/circleindicator/a;

    .line 2
    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 10

    .line 1
    check-cast p2, Lme/relex/circleindicator/a;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    instance-of v6, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1, p2, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v8, p1, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1, v5, v8, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 11
    :try_start_0
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-gt v8, v9, :cond_2

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v9, :cond_2

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_2

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lu4/f;

    invoke-virtual {v8, v6}, Lu4/f;->b(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    invoke-virtual {v8, v7}, Lu4/f;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lu4/f;

    invoke-virtual {p2, v6}, Lu4/f;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    invoke-virtual {p2, v7}, Lu4/f;->b(Ljava/lang/Object;)Z

    .line 20
    throw p1

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    return v4
.end method
