.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/u$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/u$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/u$f;->n:F

    return-void
.end method
