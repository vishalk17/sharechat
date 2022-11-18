.class public final Lme/relex/circleindicator/CircleIndicator2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lme/relex/circleindicator/CircleIndicator2;->d(Landroidx/recyclerview/widget/RecyclerView$n;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2$a;->a:Lme/relex/circleindicator/CircleIndicator2;

    .line 4
    iget p3, p2, Lme/relex/circleindicator/a;->k:I

    if-ne p3, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p2, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p2, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 7
    iget-object p3, p2, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_2
    iget-object p3, p2, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p2, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 10
    iget-object p3, p2, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_3
    iget p3, p2, Lme/relex/circleindicator/a;->k:I

    if-ltz p3, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 12
    iget v0, p2, Lme/relex/circleindicator/a;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p2, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p2, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    iget v0, p2, Lme/relex/circleindicator/a;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p2, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p2, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 19
    :cond_5
    iput p1, p2, Lme/relex/circleindicator/a;->k:I

    :goto_0
    return-void
.end method
