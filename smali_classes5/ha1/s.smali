.class public final synthetic Lha1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/m;


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic b:Lpa1/f;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1/s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/s;->b:Lpa1/f;

    iput-object p3, p0, Lha1/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lha1/s;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v1, p0, Lha1/s;->b:Lpa1/f;

    iget-object v2, p0, Lha1/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$recyclerView"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    .line 3
    iget-object v3, v1, Lpa1/f;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->x:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 6
    sget-object v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->MODULE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-virtual {v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, v1, Lpa1/f;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lpa1/a0;

    .line 10
    instance-of v5, v5, Lpa1/e$s;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-lez v4, :cond_4

    .line 11
    iget-object v1, v1, Lpa1/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    if-ge v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->CERTIFICATE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    sget-object v2, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {v2}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Certificate"

    const-string v4, "Overall"

    invoke-virtual {v1, v2, v3, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->x:Ljava/lang/String;

    :cond_5
    return-void
.end method
