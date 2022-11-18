.class public final synthetic Lgr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lor1/k;

.field public final synthetic c:Lor1/k;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lor1/k;Lor1/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1/k;->b:Lor1/k;

    iput-object p2, p0, Lgr1/k;->c:Lor1/k;

    iput p3, p0, Lgr1/k;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lgr1/k;->b:Lor1/k;

    iget-object v1, p0, Lgr1/k;->c:Lor1/k;

    iget v2, p0, Lgr1/k;->d:F

    sget v3, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->d:I

    const-string v3, "$actualView"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$spareView"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, v0, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, v1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr p1, v2

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
