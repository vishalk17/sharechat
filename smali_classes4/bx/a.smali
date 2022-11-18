.class public final Lbx/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lha0/b;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgr/h;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lha0/b;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lbx/a;->a:Lha0/b;

    .line 4
    iput-boolean p2, p0, Lbx/a;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lbx/a;->d:Lgr/h;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbx/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lha0/b;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lbx/a;-><init>(Lha0/b;Z)V

    return-void
.end method

.method public static synthetic D(Lbx/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbx/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx/a;->d:Lgr/h;

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
    iput-object p1, p0, Lbx/a;->d:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lbx/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbx/a;->d:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lbx/a;->d:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lbx/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v5, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lbx/a;->E(I)V

    if-eqz p2, :cond_c

    .line 6
    iget-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_5
    if-ne v0, v5, :cond_c

    .line 10
    iget-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    :goto_7
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    move v5, p2

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 14
    :cond_a
    :goto_9
    invoke-virtual {p0, v5}, Lbx/a;->E(I)V

    .line 15
    iget-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 16
    iget-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;->setShowHeaderImage(Z)V

    .line 17
    :goto_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_c
    return-void
.end method

.method public final E(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/a;->d:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/a;->d:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbx/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_card_header:I

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag_header:I

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object v0

    if-eqz v0, :cond_4

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag_see_all_button:I

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p1, Lsharechat/feature/group/R$layout;->layout_create_group:I

    goto :goto_1

    .line 6
    :cond_5
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag:I

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ldx/u;

    if-eqz v0, :cond_0

    check-cast p1, Ldx/u;

    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldx/u;->J6(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ldx/w;

    if-eqz v0, :cond_1

    check-cast p1, Ldx/w;

    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldx/w;->K6(Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ldx/y;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ldx/y;

    iget-object p1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, p0, Lbx/a;->e:I

    iget-object v5, p0, Lbx/a;->a:Lha0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v3, p2

    invoke-static/range {v1 .. v9}, Ldx/y;->L6(Ldx/y;Lsharechat/library/cvo/GroupTagEntity;IILha0/b;Ldv/f;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lkw/d;

    if-eqz v0, :cond_3

    check-cast p1, Lkw/d;

    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;->getShowHeaderImage()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkw/d;->K6(Z)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ldx/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    move-object v1, p1

    check-cast v1, Ldx/f;

    iget-object v3, p0, Lbx/a;->a:Lha0/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ldx/f;->O6(Ldx/f;Lsharechat/library/cvo/GroupCardHeaderData;Lha0/b;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iput p2, p0, Lbx/a;->e:I

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lgr/k;->g:Lgr/k$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_tag_header:I

    if-ne p2, v0, :cond_1

    sget-object p2, Ldx/u;->b:Ldx/u$a;

    invoke-virtual {p2, p1}, Ldx/u$a;->a(Landroid/view/ViewGroup;)Ldx/u;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_tag_see_all_button:I

    if-ne p2, v0, :cond_2

    sget-object p2, Ldx/w;->c:Ldx/w$a;

    iget-object v0, p0, Lbx/a;->a:Lha0/b;

    invoke-virtual {p2, p1, v0}, Ldx/w$a;->a(Landroid/view/ViewGroup;Lha0/b;)Ldx/w;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lsharechat/feature/group/R$layout;->layout_create_group:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lkw/d;->c:Lkw/d$a;

    iget-object v0, p0, Lbx/a;->a:Lha0/b;

    invoke-virtual {p2, p1, v0}, Lkw/d$a;->a(Landroid/view/ViewGroup;Lha0/b;)Lkw/d;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_card_header:I

    if-ne p2, v0, :cond_4

    sget-object p2, Ldx/f;->b:Ldx/f$a;

    invoke-virtual {p2, p1}, Ldx/f$a;->a(Landroid/view/ViewGroup;)Ldx/f;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p2, Ldx/y;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lbx/a;->b:Z

    if-eqz v1, :cond_5

    sget v1, Lsharechat/feature/group/R$layout;->viewholder_group_card_bucket_feed:I

    goto :goto_0

    :cond_5
    sget v1, Lsharechat/feature/group/R$layout;->viewholder_group_tag:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ldx/y;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final y(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTagsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method
