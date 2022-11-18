.class public final Lom0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;)V
    .locals 0

    iput-object p1, p0, Lom0/h1;->b:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lom0/h1;->b:Lom0/d1;

    .line 2
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lom0/o;->N2()V

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
