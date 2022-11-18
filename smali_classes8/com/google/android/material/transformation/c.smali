.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lll/d;


# direct methods
.method public constructor <init>(Lll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->b:Lll/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->b:Lll/d;

    invoke-interface {p1}, Lll/d;->getRevealInfo()Lll/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lll/d$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->b:Lll/d;

    invoke-interface {v0, p1}, Lll/d;->setRevealInfo(Lll/d$e;)V

    return-void
.end method
