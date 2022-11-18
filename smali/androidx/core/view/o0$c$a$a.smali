.class Landroidx/core/view/o0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/view/o0;

.field final synthetic c:Landroidx/core/view/p0;

.field final synthetic d:Landroidx/core/view/p0;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/o0$c$a;Landroidx/core/view/o0;Landroidx/core/view/p0;Landroidx/core/view/p0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/o0$c$a$a;->b:Landroidx/core/view/o0;

    iput-object p3, p0, Landroidx/core/view/o0$c$a$a;->c:Landroidx/core/view/p0;

    iput-object p4, p0, Landroidx/core/view/o0$c$a$a;->d:Landroidx/core/view/p0;

    iput p5, p0, Landroidx/core/view/o0$c$a$a;->e:I

    iput-object p6, p0, Landroidx/core/view/o0$c$a$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0$c$a$a;->b:Landroidx/core/view/o0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/o0;->f(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/o0$c$a$a;->c:Landroidx/core/view/p0;

    iget-object v0, p0, Landroidx/core/view/o0$c$a$a;->d:Landroidx/core/view/p0;

    iget-object v1, p0, Landroidx/core/view/o0$c$a$a;->b:Landroidx/core/view/o0;

    .line 3
    invoke-virtual {v1}, Landroidx/core/view/o0;->c()F

    move-result v1

    iget v2, p0, Landroidx/core/view/o0$c$a$a;->e:I

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/o0$c;->o(Landroidx/core/view/p0;Landroidx/core/view/p0;FI)Landroidx/core/view/p0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/o0$c$a$a;->b:Landroidx/core/view/o0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/o0$c$a$a;->f:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/o0$c;->k(Landroid/view/View;Landroidx/core/view/p0;Ljava/util/List;)V

    return-void
.end method
