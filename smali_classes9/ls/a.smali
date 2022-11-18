.class public final Lls/a;
.super Lfr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/a$a;
    }
.end annotation


# instance fields
.field private final b:Lls/b;

.field private final c:Z

.field private final d:Lls/c;

.field private final e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lgr/h;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lls/a;-><init>(Lls/b;ZLls/c;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lls/b;ZLls/c;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfr/i;-><init>()V

    .line 4
    iput-object p1, p0, Lls/a;->b:Lls/b;

    .line 5
    iput-boolean p2, p0, Lls/a;->c:Z

    .line 6
    iput-object p3, p0, Lls/a;->d:Lls/c;

    .line 7
    iput-boolean p4, p0, Lls/a;->e:Z

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lls/a;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lls/a;->h:Lgr/h;

    return-void
.end method

.method public synthetic constructor <init>(Lls/b;ZLls/c;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 1
    sget-object p3, Lls/c;->SHOW_TOPCREATOR:Lls/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lls/a;-><init>(Lls/b;ZLls/c;Z)V

    return-void
.end method

.method private final I(I)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lls/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public C(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    const-string v0, "oldUserModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUserModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGenreItem(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible()Z

    move-result v2

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGenreHeaderVisible(Z)V

    .line 6
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Lls/a;->y(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lls/a;->h:Lgr/h;

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
    iput-object p1, p0, Lls/a;->h:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lls/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lls/a;->h:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lls/a;->h:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lls/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lls/a;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final H()Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Li00/o;

    iget-object v2, p0, Lls/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lls/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "topCreatorList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lls/a;->f:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lls/a;->f:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final L(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-le v2, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lls/a;->y(I)I

    move-result v0

    const-string v1, "PAYLOAD_SELECTED_STATE_CHANGE"

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/a;->J(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lls/a;->y(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lls/a;->h:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lls/a;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lls/a;->h:Lgr/h;

    sget-object v2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v2}, Lgr/h$a;->c()Lgr/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lls/a;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lls/a;->d:Lls/c;

    sget-object v0, Lls/c;->SHOW_MULTIPLE_ACCOUNTS:Lls/c;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lms/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lls/a;->I(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lms/f;

    invoke-virtual {p1, p2}, Lms/f;->O6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/login/numberverify/u1;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lls/a;->I(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/u1;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/u1;->L6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lgr/k;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lgr/k;

    iget-object v1, p0, Lls/a;->h:Lgr/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_SELECTED_STATE_CHANGE"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Lin/mohalla/sharechat/login/numberverify/u1;

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lls/a;->I(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/u1;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/login/numberverify/u1;->K6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lin/mohalla/sharechat/login/numberverify/u1;

    invoke-static {v0, p1, v3}, Ldf0/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/o;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/a;->b:Lls/b;

    iget-boolean v1, p0, Lls/a;->e:Z

    invoke-direct {p2, p1, v0, v1}, Lin/mohalla/sharechat/login/numberverify/u1;-><init>(Ldf0/o;Lls/b;Z)V

    goto :goto_0

    .line 3
    :cond_0
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

    .line 4
    :cond_1
    sget-object v0, Lgr/k;->g:Lgr/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lms/f;

    invoke-static {v0, p1, v3}, Ldf0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/n;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/a;->b:Lls/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lls/a;->c:Z

    invoke-direct {p2, p1, v0, v1}, Lms/f;-><init>(Ldf0/n;Lls/b;Z)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Ljv/b;

    iget-object p1, p0, Lls/a;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Ljv/b;

    iget-object p1, p0, Lls/a;->i:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    :goto_0
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
    iget-object v0, p0, Lls/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lls/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method
