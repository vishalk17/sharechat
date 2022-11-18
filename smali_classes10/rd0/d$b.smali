.class public final Lrd0/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$fetchBucketListWithTags$1$2"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x119,
        0x121,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lep0/o0;

.field public d:I

.field public final synthetic e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lqd0/c;",
            "Lqd0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ZLjava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lyt0/b<",
            "Lqd0/c;",
            "Lqd0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lrd0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-boolean p2, p0, Lrd0/d$b;->f:Z

    iput-object p3, p0, Lrd0/d$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lrd0/d$b;->h:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lrd0/d$b;

    iget-object v1, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-boolean v2, p0, Lrd0/d$b;->f:Z

    iget-object v3, p0, Lrd0/d$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lrd0/d$b;->h:Lyt0/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd0/d$b;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ZLjava/lang/String;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrd0/d$b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrd0/d$b;->c:Lep0/o0;

    iget-object v4, p0, Lrd0/d$b;->b:Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 6
    iget-object v5, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->f:Lkz1/c;

    .line 7
    iget-boolean v6, p0, Lrd0/d$b;->f:Z

    const/4 v7, 0x1

    .line 8
    iget-object v8, p0, Lrd0/d$b;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v5 .. v12}, Lkz1/c$a;->a(Lkz1/c;ZZLjava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 10
    iput v2, p0, Lrd0/d$b;->d:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 13
    iget-object v5, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 14
    iget-object v5, v5, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    const-string v6, "bucketContainers"

    .line 15
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lzb0/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 16
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 18
    iget-object v5, v5, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-boolean v5, p0, Lrd0/d$b;->f:Z

    iget-object v6, p0, Lrd0/d$b;->g:Ljava/lang/String;

    iput-object v1, p0, Lrd0/d$b;->b:Lep0/o0;

    iput-object v1, p0, Lrd0/d$b;->c:Lep0/o0;

    iput v4, p0, Lrd0/d$b;->d:I

    invoke-static {p1, v5, v6, p0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->r(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    .line 22
    :goto_1
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v1, v4

    .line 23
    :cond_6
    iget-object p1, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 24
    iget v5, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    if-ne v5, v2, :cond_9

    iget-object v2, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    invoke-virtual {v2, v5}, Lzb0/c;->c(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 26
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 28
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    iput-object v6, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->r:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 30
    invoke-static {v6, v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)Lsharechat/library/cvo/TagSearch;

    move-result-object v2

    iput-object v2, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->q:Lsharechat/library/cvo/TagSearch;

    .line 31
    :cond_9
    iget-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lrd0/d$b;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    const/4 v4, 0x0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 34
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, v2, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->k:Ljava/lang/String;

    .line 36
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, -0x1

    .line 37
    :goto_3
    iget-object p1, p0, Lrd0/d$b;->h:Lyt0/b;

    new-instance v2, Lrd0/d$b$a;

    invoke-direct {v2, v1, v4}, Lrd0/d$b$a;-><init>(Lep0/o0;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lrd0/d$b;->b:Lep0/o0;

    iput-object v1, p0, Lrd0/d$b;->c:Lep0/o0;

    iput v3, p0, Lrd0/d$b;->d:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 38
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
