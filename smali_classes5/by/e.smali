.class public final Lby/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/transitionseverywhere/e;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/e;)V
    .locals 0

    iput-object p1, p0, Lby/e;->b:Lcom/transitionseverywhere/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby/e;->b:Lcom/transitionseverywhere/e;

    invoke-virtual {v0}, Lcom/transitionseverywhere/e;->l()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
