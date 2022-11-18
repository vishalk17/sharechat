.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->oz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Llc0/f$g;

    .line 2
    invoke-virtual {p1}, Llc0/f$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v0

    const-string v1, "recyclerViewFooter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->By(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v2, v2, v2}, Lvp/d;->A(Landroid/view/View;IIII)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    new-instance v7, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->BOTTOM_STICKY:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 8
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/y;

    invoke-direct {v1}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 10
    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :goto_4
    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Llc0/f$g;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ny(Ljava/util/List;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Llc0/f$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ly(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    return-void
.end method
