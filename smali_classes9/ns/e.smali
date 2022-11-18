.class public final Lns/e;
.super Lfr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/e$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lsharechat/manager/abtest/enums/t;

.field private final d:Lns/f;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/manager/abtest/enums/t;Lns/f;Z)V
    .locals 1

    const-string v0, "selfUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroStateFollowSuggestionsVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfr/i;-><init>()V

    .line 4
    iput-object p1, p0, Lns/e;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lns/e;->c:Lsharechat/manager/abtest/enums/t;

    .line 6
    iput-object p3, p0, Lns/e;->d:Lns/f;

    .line 7
    iput-boolean p4, p0, Lns/e;->e:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lns/e;->f:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lns/e;->g:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lns/e;->j:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/manager/abtest/enums/t;Lns/f;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lns/e;-><init>(Ljava/lang/String;Lsharechat/manager/abtest/enums/t;Lns/f;Z)V

    return-void
.end method

.method private final I()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns/e;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private final L(I)Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "zeroStateUserMetaList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    return-object p1
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns/e;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lns/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lns/e;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lns/e;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->setUserModel(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lfr/i;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lns/e;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lns/e;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lns/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lns/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final G(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lns/e;->j:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lns/e;->j:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lns/e;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lns/e;->j:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lns/e;->j:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lns/e;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lns/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lns/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final J(I)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v0, "if (isHeaderEnabled()) m\u2026 else mUserList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(I)Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lns/e;->f:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lns/e;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    const-string v0, "if (isHeaderEnabled()) u\u2026se userMetaList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lns/e;->i:Z

    .line 3
    iput-boolean v1, p0, Lns/e;->h:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lns/e;->M()Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lns/e;->j:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lns/e;->c:Lsharechat/manager/abtest/enums/t;

    sget-object v2, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lns/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lns/e;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lns/e;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lns/e;->c:Lsharechat/manager/abtest/enums/t;

    sget-object v1, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lns/e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lns/e;->j:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0}, Lns/e;->I()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lns/y;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lns/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lns/y;

    invoke-virtual {p0, p2}, Lns/e;->K(I)Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/y;->P6(Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lns/y;

    invoke-virtual {p0, p2}, Lns/e;->J(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/y;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lns/f0;

    if-eqz v0, :cond_2

    check-cast p1, Lns/f0;

    invoke-direct {p0, p2}, Lns/e;->L(I)Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lns/f0;->T6(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lgr/k;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lgr/k;

    iget-object v1, p0, Lns/e;->j:Lgr/h;

    iget-object v2, p0, Lns/e;->d:Lns/f;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lns/e;->c:Lsharechat/manager/abtest/enums/t;

    invoke-static {v1}, Lnk0/e;->b(Lsharechat/manager/abtest/enums/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d05fb

    const v3, 0x7f0d05fb

    goto :goto_0

    :cond_0
    const v1, 0x7f0d05fa

    const v3, 0x7f0d05fa

    :goto_0
    const/4 v1, 0x1

    const-string v2, "parent.context"

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lns/f0;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lns/e;->d:Lns/f;

    .line 6
    iget-object v1, p0, Lns/e;->c:Lsharechat/manager/abtest/enums/t;

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lns/f0;-><init>(Landroid/view/View;Lns/f;Lsharechat/manager/abtest/enums/t;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no viewholder found for viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p2, Ljv/e;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v4}, Ldf0/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/k;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lns/e;->d:Lns/f;

    .line 13
    invoke-direct {p2, p1, v0}, Ljv/e;-><init>(Ldf0/k;Lns/f;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lgr/k;->g:Lgr/k$a;

    iget-object v3, p0, Lns/e;->d:Lns/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_4
    new-instance p2, Lns/y;

    .line 16
    invoke-static {v0, p1, v4}, Lru/r6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/r6;

    move-result-object p1

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lns/e;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lns/e;->d:Lns/f;

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lns/y;-><init>(Lru/r6;Ljava/lang/String;Lns/f;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p2, Ljv/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d05ee

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public y(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
