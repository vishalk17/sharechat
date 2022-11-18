.class public final Landroidx/compose/ui/platform/q;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/i;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Ls2/i;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->a:Ls2/i;

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/q;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->a:Ls2/i;

    invoke-static {p1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lw2/m;->c()Lw2/k;

    .line 4
    iget-object v0, p1, Ls2/p;->c:Lx1/h;

    .line 5
    check-cast v0, Lw2/n;

    invoke-interface {v0}, Lw2/n;->getId()I

    .line 6
    iget-object p1, p1, Ls2/p;->b:Ls2/q;

    .line 7
    iget-object p1, p1, Ls2/q;->f:Ls2/i;

    .line 8
    sget-object v0, Lw2/s$b;->b:Lw2/s$b;

    invoke-static {p1, v0}, Lds0/m;->g(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lw2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/s;-><init>(Lw2/m;Z)V

    .line 11
    :goto_1
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    iget p1, v0, Lw2/s;->f:I

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v0

    invoke-virtual {v0}, Lw2/t;->a()Lw2/s;

    move-result-object v0

    .line 14
    iget v0, v0, Lw2/s;->f:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Lw4/f;->R(Landroid/view/View;I)V

    return-void
.end method
