.class public Lme/relex/circleindicator/CircleIndicator2;
.super Lme/relex/circleindicator/a;
.source "SourceFile"


# instance fields
.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/o0;

.field public final o:Lme/relex/circleindicator/CircleIndicator2$a;

.field public final p:Lme/relex/circleindicator/CircleIndicator2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$a;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Lme/relex/circleindicator/CircleIndicator2$a;

    .line 3
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$b;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->p:Lme/relex/circleindicator/CircleIndicator2$b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->n:Landroidx/recyclerview/widget/o0;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lme/relex/circleindicator/a;->k:I

    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2;->c()V

    .line 5
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Lme/relex/circleindicator/CircleIndicator2$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Lme/relex/circleindicator/CircleIndicator2$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lme/relex/circleindicator/CircleIndicator2;->d(Landroidx/recyclerview/widget/RecyclerView$n;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 6
    iget-object v3, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_1
    iget-object v3, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 9
    iget-object v3, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_3

    :cond_3
    if-le v0, v3, :cond_5

    sub-int v3, v0, v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 13
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 15
    iget v8, p0, Lme/relex/circleindicator/a;->c:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget v8, p0, Lme/relex/circleindicator/a;->d:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_4

    .line 17
    iget v8, p0, Lme/relex/circleindicator/a;->b:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 19
    :cond_4
    iget v8, p0, Lme/relex/circleindicator/a;->b:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 21
    :goto_2
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v1, v0, :cond_8

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v1, :cond_6

    .line 23
    iget v4, p0, Lme/relex/circleindicator/a;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v4, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 26
    iget-object v3, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_4

    .line 27
    :cond_6
    iget v4, p0, Lme/relex/circleindicator/a;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v4, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 30
    iget-object v3, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 31
    :goto_4
    iget-object v3, p0, Lme/relex/circleindicator/a;->l:Lme/relex/circleindicator/a$a;

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {v3}, Lme/relex/circleindicator/a$a;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_8
    iput v2, p0, Lme/relex/circleindicator/a;->k:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->n:Landroidx/recyclerview/widget/o0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->p:Lme/relex/circleindicator/CircleIndicator2$b;

    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    return-void
.end method
