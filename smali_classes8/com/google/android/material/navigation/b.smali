.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    iput p2, p0, Lcom/google/android/material/navigation/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    iget v1, p0, Lcom/google/android/material/navigation/b;->b:F

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/a;->e(FF)V

    return-void
.end method
