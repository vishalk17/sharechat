.class public final Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/k;

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->t()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
