.class public final Lha1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lpa1/e$g;

    .line 2
    iget-object v0, p1, Lpa1/e$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 5
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 8
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object v0, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 11
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->BOTTOM_STICKY:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    .line 14
    invoke-virtual {v0, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 16
    iget-object v2, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 17
    iget-object v2, v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v2, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 19
    :goto_2
    new-instance v2, Landroidx/recyclerview/widget/i0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 20
    iget-object v3, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 21
    iget-object v3, v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, v3, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 23
    :goto_4
    iget-object v3, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 24
    iget-object v3, v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, v3, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    :cond_8
    iget-object v2, p1, Lpa1/e$g;->a:Ljava/util/List;

    .line 28
    iget-object v3, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 29
    invoke-static {v2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v2

    .line 30
    new-instance v4, Lha1/r;

    invoke-direct {v4, v3}, Lha1/r;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {v2, v4}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    invoke-virtual {v0, v3, v1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 33
    iget-object v0, p0, Lha1/n;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 34
    iget-object p1, p1, Lpa1/e$g;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 36
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lha1/o;

    invoke-direct {v2, v0, p1}, Lha1/o;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1388

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
