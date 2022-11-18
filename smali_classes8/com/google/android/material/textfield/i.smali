.class public final Lcom/google/android/material/textfield/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/g;

    iget-object v0, p1, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/material/textfield/g;->m:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/g;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/textfield/g;->s:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
