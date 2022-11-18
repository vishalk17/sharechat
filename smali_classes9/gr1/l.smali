.class public final Lgr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;

.field public final synthetic c:Lor1/k;

.field public final synthetic d:Lor1/k;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;Lor1/k;Lor1/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lgr1/l;->b:Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;

    iput-object p2, p0, Lgr1/l;->c:Lor1/k;

    iput-object p3, p0, Lgr1/l;->d:Lor1/k;

    iput-object p4, p0, Lgr1/l;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgr1/l;->b:Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;

    .line 2
    iget-object v0, p1, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->a(Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lgr1/l;->c:Lor1/k;

    .line 5
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lgr1/l;->b:Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;

    iget-object v0, p0, Lgr1/l;->d:Lor1/k;

    .line 8
    iget-object v0, v0, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "spareView.root"

    .line 9
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->e(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lgr1/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object p1, p0, Lgr1/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
