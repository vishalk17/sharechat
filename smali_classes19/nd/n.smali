.class public final Lnd/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/n$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/n;->b:Landroid/view/View;

    .line 3
    iput p2, p0, Lnd/n;->c:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Lnd/n;->d:F

    .line 5
    new-instance p2, Lnd/n$a;

    invoke-direct {p2, p1}, Lnd/n$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lnd/n;->b:Landroid/view/View;

    iget v0, p0, Lnd/n;->c:F

    iget v1, p0, Lnd/n;->d:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
