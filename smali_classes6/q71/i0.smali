.class public final Lq71/i0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$setTagsAndUsersList$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/i0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq71/i0;

    iget-object v1, p0, Lq71/i0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/i0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/i0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 4
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 5
    iget-object v1, p0, Lq71/i0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 7
    iget-object v1, v1, Lzb0/c;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lsharechat/library/cvo/TagSearch;

    .line 11
    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagAndBucketModal(Lsharechat/library/cvo/TagSearch;)Lsharechat/library/cvo/TagAndBucketDataModal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCaptionTagsList(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 13
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    iget-object v1, p0, Lq71/i0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 15
    iget-object v1, v1, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    .line 16
    iget-object v1, v1, Lzb0/c;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 20
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-static {v3}, Lg1/f;->m0(Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/TagUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaggedUsers(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 24
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 25
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 27
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 28
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v1, Lq71/i0$a;

    invoke-direct {v1}, Lq71/i0$a;-><init>()V

    invoke-static {v0, v1}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 31
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/TagAndBucketDataModal;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagAndBucketDataModal;->toTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 34
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 35
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 37
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 38
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setSelectedTag(Lsharechat/library/cvo/TagEntity;)V

    .line 39
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 40
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 41
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 43
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 44
    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toPostTag(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostTag(Lsharechat/library/cvo/PostTag;)V

    .line 45
    :cond_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 46
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 47
    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 48
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
