.class Landroidx/transition/j0$a;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j0;->l0(Landroid/view/ViewGroup;Landroidx/transition/s;ILandroidx/transition/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/transition/j0;


# direct methods
.method constructor <init>(Landroidx/transition/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/j0$a;->e:Landroidx/transition/j0;

    iput-object p2, p0, Landroidx/transition/j0$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/j0$a;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/j0$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/x;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/j0$a;->e:Landroidx/transition/j0;

    invoke-virtual {p1}, Landroidx/transition/l;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/x;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/x;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/j0$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/w;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/l;->R(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
