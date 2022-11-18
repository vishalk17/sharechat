.class public final Ljl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ljl1/f;->b:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Ljl1/f;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl1/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object v0, p0, Ljl1/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method
