.class public final Lmh1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lmh1/l;


# direct methods
.method public constructor <init>(Lmh1/l;)V
    .locals 0

    iput-object p1, p0, Lmh1/p;->b:Lmh1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh1/p;->b:Lmh1/l;

    .line 2
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmh1/b;->N2()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
