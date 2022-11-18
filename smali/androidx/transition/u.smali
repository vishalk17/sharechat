.class Landroidx/transition/u;
.super Landroidx/transition/z;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Landroidx/transition/u;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/z;->e(Landroid/view/View;)Landroidx/transition/z;

    move-result-object p0

    check-cast p0, Landroidx/transition/u;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->a:Landroidx/transition/z$a;

    invoke-virtual {v0, p1}, Landroidx/transition/z$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->a:Landroidx/transition/z$a;

    invoke-virtual {v0, p1}, Landroidx/transition/z$a;->g(Landroid/view/View;)V

    return-void
.end method
