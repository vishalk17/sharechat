.class public final Lla1/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lla1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla1/m<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lla1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lla1/m<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla1/k;->b:Landroid/view/View;

    iput-object p2, p0, Lla1/k;->c:Lla1/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lla1/k;->c:Lla1/m;

    new-instance v0, Lla1/k$a;

    invoke-direct {v0, p1}, Lla1/k$a;-><init>(Lla1/m;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2, v0}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lla1/m;->k:Lyr0/l1;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla1/k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lla1/k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
