.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lll/d;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lll/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/b;->b:Lll/d;

    iput-object p2, p0, Lcom/google/android/material/transformation/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->b:Lll/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lll/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->b:Lll/d;

    iget-object v0, p0, Lcom/google/android/material/transformation/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lll/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
