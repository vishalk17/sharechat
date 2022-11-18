.class final Lcom/razorpay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/e;->a:Lcom/razorpay/AppSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/razorpay/e;->a:Lcom/razorpay/AppSelectorFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget v1, Lcom/razorpay/R$id;->ll_curtain_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v0}, Lcom/razorpay/l;->k(Landroid/content/Context;)I

    move-result v2

    .line 4
    sget v3, Lcom/razorpay/R$id;->dark_background:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    .line 6
    aget v4, v4, v5

    .line 7
    iget-object v6, p0, Lcom/razorpay/e;->a:Lcom/razorpay/AppSelectorFragment;

    iget-object v6, v6, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/razorpay/e;->a:Lcom/razorpay/AppSelectorFragment;

    iget-object v6, v6, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    instance-of v9, v6, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    .line 11
    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-lt v9, v3, :cond_5

    .line 13
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-array v9, v3, [I

    .line 14
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 15
    aget v9, v9, v5

    new-array v10, v3, [I

    .line 16
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    aget v10, v10, v5

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 19
    div-int/2addr v6, v3

    sub-int/2addr v10, v9

    sub-int/2addr v2, v10

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 20
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x1f4

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move v8, v11

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v2, v4

    .line 28
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v1

    if-le v2, v3, :cond_4

    move v3, v2

    .line 29
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v5

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 30
    iget-object v0, p0, Lcom/razorpay/e;->a:Lcom/razorpay/AppSelectorFragment;

    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method
