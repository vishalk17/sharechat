.class public final Lcx/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    iput-object p1, p0, Lcx/c;->b:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcx/c;->b:Lcom/robinhood/ticker/TickerView;

    .line 2
    iget-object p1, p1, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    .line 3
    invoke-virtual {p1}, Lfk/gb0;->c()V

    .line 4
    iget-object p1, p0, Lcx/c;->b:Lcom/robinhood/ticker/TickerView;

    .line 5
    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 6
    iget-object p1, p0, Lcx/c;->b:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
