.class Landroidx/transition/c$j;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->m(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/c$j;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/c$j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/c$j;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/c$j;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/x;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->R(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public e(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/c$j;->b:Z

    return-void
.end method
