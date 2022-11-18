.class public final Lxp1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lup1/u;


# instance fields
.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public c:Lup1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxp1/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/library/cvo/generic/GenericComponent;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 8

    const-string v0, "appBuildConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxp1/a;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lxp1/a$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxp1/a$a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lxp1/a;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    const p1, -0x2e550cd1

    const/4 p2, 0x1

    invoke-static {p1, p2, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lxp1/a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
