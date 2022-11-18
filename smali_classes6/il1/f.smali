.class public final Lil1/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lup1/u;
.implements Lp40/d;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lfv1/a;

.field public final e:Z

.field public final f:Lss1/h;

.field public final g:Ljava/lang/String;

.field public final h:Ldt1/a;

.field public final i:Luk1/c;

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public l:Lpw0/k;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLfv1/a;ZLss1/h;Ljava/lang/String;Ldt1/a;Luk1/c;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Lfv1/a;",
            "Z",
            "Lss1/h;",
            "Ljava/lang/String;",
            "Ldt1/a;",
            "Luk1/c;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoCacheUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lil1/f;->b:Z

    .line 3
    iput-boolean p3, p0, Lil1/f;->c:Z

    .line 4
    iput-object p4, p0, Lil1/f;->d:Lfv1/a;

    .line 5
    iput-boolean p5, p0, Lil1/f;->e:Z

    .line 6
    iput-object p6, p0, Lil1/f;->f:Lss1/h;

    .line 7
    iput-object p7, p0, Lil1/f;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lil1/f;->h:Ldt1/a;

    .line 9
    iput-object p9, p0, Lil1/f;->i:Luk1/c;

    .line 10
    iput-object p10, p0, Lil1/f;->j:Ldp0/l;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lvp1/a;->a(Landroid/view/View;)Lvp1/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lvp1/a;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.composeView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lil1/f;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lil1/f;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    sget-object p2, Lil1/f$a;->b:Lil1/f$a;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lil1/f;->n:Lro0/p;

    .line 15
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    .line 16
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
    iput-object p1, p0, Lil1/f;->l:Lpw0/k;

    .line 2
    iget-object v0, p0, Lil1/f;->k:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lil1/f$b;

    invoke-direct {v1, p0, p2, p1}, Lil1/f$b;-><init>(Lil1/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lpw0/k;)V

    const p1, 0x43b69630

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lil1/f;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lil1/f;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetActive_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil1/f;->l:Lpw0/k;

    const/4 v2, 0x0

    const-string v3, "widget"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpw0/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lil1/f;->l:Lpw0/k;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lil1/f;->i:Luk1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    iget-object v4, p0, Lil1/f;->l:Lpw0/k;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpw0/k;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lil1/f;->l:Lpw0/k;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpw0/k;->b()Lpw0/m;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Luk1/c;->Ji(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/f;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lil1/f;->k:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
