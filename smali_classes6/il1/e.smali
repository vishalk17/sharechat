.class public final Lil1/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lup1/u;
.implements Lp40/d;


# instance fields
.field public final b:Luk1/c;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpw0/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Luk1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lil1/e;->b:Luk1/c;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lvp1/a;->a(Landroid/view/View;)Lvp1/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lvp1/a;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.composeView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lil1/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final h7(Lpw0/k;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lil1/e;->e:Lpw0/k;

    .line 2
    iget-object v0, p0, Lil1/e;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lil1/e$a;

    invoke-direct {v1, p2, p1, p0}, Lil1/e$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lpw0/k;Lil1/e;)V

    const p1, -0x232a58

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lil1/e;->e:Lpw0/k;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lil1/e;->b:Luk1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lil1/e;->e:Lpw0/k;

    const-string v3, "widget"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpw0/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lil1/e;->e:Lpw0/k;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpw0/k;->b()Lpw0/m;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Luk1/c;->Ji(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lil1/e;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
