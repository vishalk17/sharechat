.class public final Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    iput-object p1, p0, Lcx/b;->b:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/b;->b:Lcom/robinhood/ticker/TickerView;

    .line 2
    iget-object v0, v0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lfk/gb0;->d(F)V

    .line 5
    iget-object p1, p0, Lcx/b;->b:Lcom/robinhood/ticker/TickerView;

    .line 6
    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 7
    iget-object p1, p0, Lcx/b;->b:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
