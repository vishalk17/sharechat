.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/k;

.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Landroidx/compose/ui/node/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu1/c;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lu1/c;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/semantics/q;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Lu1/c;->x0(Landroid/view/View;I)V

    return-void
.end method
