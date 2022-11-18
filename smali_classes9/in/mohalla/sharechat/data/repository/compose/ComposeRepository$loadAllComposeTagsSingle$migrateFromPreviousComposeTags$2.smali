.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->loadAllComposeTagsSingle$migrateFromPreviousComposeTags(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsharechat/library/cvo/TagEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2"
    f = "ComposeRepository.kt"
    l = {
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getAppDatabase$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->label:I

    invoke-virtual {p1, p0}, Lsharechat/library/storage/dao/ComposeTagDao;->loadAllTagEntitiesSingleFromCompose(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getAppDatabase$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lsharechat/library/cvo/TagEntity;

    .line 11
    invoke-virtual {v7}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->label:I

    invoke-virtual {v1, v5, p0}, Lsharechat/library/storage/dao/ComposeTagDao;->deleteComposeTagFromTagIds(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 12
    :goto_2
    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v5, Lsharechat/library/cvo/TagEntity;

    .line 17
    new-instance v7, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 18
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    rsub-int/lit8 v3, v3, 0x5

    .line 20
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 21
    invoke-virtual {v7, v2}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 22
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 23
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setBucketId(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_3

    .line 25
    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$loadAllComposeTagsSingle$migrateFromPreviousComposeTags$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getAppDatabase$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/storage/dao/ComposeTagDao;->insert(Ljava/util/List;)V

    :cond_9
    return-object p1
.end method
