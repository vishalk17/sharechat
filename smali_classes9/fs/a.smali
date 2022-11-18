.class public final Lfs/a;
.super Lfr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfr/i;"
    }
.end annotation


# instance fields
.field private final b:Lgr/g;

.field private final c:Lhs/a;

.field private final d:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lgr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lgr/g;Lhs/a;Ler/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/g;",
            "Lhs/a;",
            "Ler/b<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfr/i;-><init>()V

    .line 3
    iput-object p1, p0, Lfs/a;->b:Lgr/g;

    .line 4
    iput-object p2, p0, Lfs/a;->c:Lhs/a;

    .line 5
    iput-object p3, p0, Lfs/a;->d:Ler/b;

    .line 6
    iput-boolean p4, p0, Lfs/a;->e:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfs/a;->f:Ljava/util/ArrayList;

    const-string p1, "control"

    .line 8
    iput-object p1, p0, Lfs/a;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lfs/a;->h:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(Lgr/g;Lhs/a;Ler/b;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfs/a;-><init>(Lgr/g;Lhs/a;Ler/b;Z)V

    return-void
.end method

.method private final G(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance v0, Lks/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lga0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/j;

    move-result-object p1

    const-string v1, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfs/a;->d:Ler/b;

    .line 5
    iget-object v2, p0, Lfs/a;->c:Lhs/a;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lks/b;-><init>(Lga0/j;Ler/b;Lhs/a;)V

    return-object v0
.end method

.method private final H(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/common/R$layout;->viewholder_loader_card:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lfa0/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfa0/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final K(Landroid/view/ViewGroup;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "variant-1"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfs/a;->N(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "variant-2"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lfs/a;->N(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lfs/a;->H(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final L(Landroid/view/ViewGroup;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "variant-1"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfs/a;->M(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "variant-2"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lfs/a;->M(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lfs/a;->G(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final M(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/common/R$layout;->viewholder_suggested_user_v1:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 4
    new-instance p1, Lfs/c;

    const-string v0, "view"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lfs/a;->d:Ler/b;

    .line 7
    iget-object v7, p0, Lfs/a;->c:Lhs/a;

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v9}, Lfs/c;-><init>(Landroid/view/View;ZLer/b;Lhs/a;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private final N(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/common/R$layout;->viewholder_loader_card_variant_1:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lfa0/c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfa0/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final F(Lgr/h;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lfs/a;->h:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lfs/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v2, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    iput-object p1, p0, Lfs/a;->h:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lfs/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 8
    iput-object p1, p0, Lfs/a;->h:Lgr/h;

    .line 9
    invoke-virtual {p0}, Lfs/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userCardVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfs/a;->g:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lfs/a;->J()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfs/a;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    sget-object v2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v2}, Lgr/h$a;->c()Lgr/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfs/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v2, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.user.UserModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lfs/a;->c:Lhs/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhs/a;->c()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lfs/a;->e:Z

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lks/b;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.user.UserModel"

    if-eqz v0, :cond_0

    check-cast p1, Lks/b;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lks/b;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lfs/c;

    if-eqz v0, :cond_1

    check-cast p1, Lfs/c;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lfs/c;->T6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lfa0/a;

    if-eqz v0, :cond_2

    check-cast p1, Lfa0/a;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lfa0/a;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lks/c;

    if-eqz v0, :cond_3

    check-cast p1, Lks/c;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.post.PostModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lks/c;->R6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lks/e;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.TagTrendingEntity"

    if-eqz v0, :cond_4

    check-cast p1, Lks/e;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p1, p2}, Lks/e;->R6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lvx/a;

    const-string v2, "null cannot be cast to non-null type sharechat.library.cvo.WebCardObject"

    if-eqz v0, :cond_5

    check-cast p1, Lvx/a;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p1, p2}, Lvx/a;->R6(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lux/a;

    if-eqz v0, :cond_6

    check-cast p1, Lux/a;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p1, p2}, Lux/a;->R6(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lgr/f;

    if-eqz v0, :cond_7

    check-cast p1, Lgr/f;

    iget-object p2, p0, Lfs/a;->h:Lgr/h;

    invoke-virtual {p1, p2}, Lgr/f;->L6(Lgr/h;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lks/d;

    if-eqz v0, :cond_8

    check-cast p1, Lks/d;

    iget-object v0, p0, Lfs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p1, p2}, Lks/d;->R6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of p2, p1, Lfa0/b;

    if-eqz p2, :cond_9

    check-cast p1, Lfa0/b;

    invoke-virtual {p1}, Lfa0/b;->J6()V

    goto :goto_0

    .line 11
    :cond_9
    instance-of p2, p1, Lfa0/c;

    if-eqz p2, :cond_a

    check-cast p1, Lfa0/c;

    invoke-virtual {p1}, Lfa0/c;->J6()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const-string v2, "inflate(\n               \u2026lse\n                    )"

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lsharechat/feature/common/R$layout;->viewholder_user_compact_card:I

    .line 5
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lfa0/a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/a;->d:Ler/b;

    invoke-direct {p2, p1, v0}, Lfa0/a;-><init>(Landroid/view/View;Ler/b;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p2, p0, Lfs/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lfs/a;->K(Landroid/view/ViewGroup;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p2, Lks/d;

    .line 9
    invoke-static {v0, p1, v3}, Lga0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/m;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfs/a;->d:Ler/b;

    .line 11
    invoke-direct {p2, p1, v0}, Lks/d;-><init>(Lga0/m;Ler/b;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p2, Lux/a;

    .line 13
    invoke-static {v0, p1, v3}, Lga0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lfs/a;->d:Ler/b;

    .line 15
    invoke-direct {p2, p1, v0}, Lux/a;-><init>(Lga0/g;Ler/b;)V

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance p2, Lvx/a;

    .line 17
    invoke-static {v0, p1, v3}, Lga0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/h;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lfs/a;->d:Ler/b;

    .line 19
    invoke-direct {p2, p1, v0}, Lvx/a;-><init>(Lga0/h;Ler/b;)V

    goto :goto_0

    .line 20
    :pswitch_6
    new-instance p2, Lks/e;

    .line 21
    invoke-static {v0, p1, v3}, Lga0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/l;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lfs/a;->d:Ler/b;

    .line 23
    invoke-direct {p2, p1, v0}, Lks/e;-><init>(Lga0/l;Ler/b;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance p2, Lks/c;

    .line 25
    invoke-static {v0, p1, v3}, Lga0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/i;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lfs/a;->d:Ler/b;

    .line 27
    invoke-direct {p2, p1, v0}, Lks/c;-><init>(Lga0/i;Ler/b;)V

    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p2, Lgr/f;->c:Lgr/f$a;

    iget-object v0, p0, Lfs/a;->b:Lgr/g;

    invoke-virtual {p2, p1, v0}, Lgr/f$a;->a(Landroid/view/ViewGroup;Lgr/g;)Lgr/f;

    move-result-object p2

    goto :goto_0

    .line 29
    :pswitch_9
    iget-object p2, p0, Lfs/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lfs/a;->L(Landroid/view/ViewGroup;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
