.class public final Lq71/v;
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
    c = "sharechat.feature.compose.main.ComposeViewModel$fetchBucketListWithTags$1"
    f = "ComposeViewModel.kt"
    l = {
        0x433,
        0x435,
        0x445
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/v;->f:Lsharechat/feature/compose/main/ComposeViewModel;

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

    new-instance v0, Lq71/v;

    iget-object v1, p0, Lq71/v;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/v;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq71/v;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq71/v;->c:Ljava/util/List;

    iget-object v3, p0, Lq71/v;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lq71/v;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq71/v;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lq71/v;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/v;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lq71/v;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 7
    iget-object v6, v5, Lsharechat/feature/compose/main/ComposeViewModel;->q:Lkz1/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr71/i;

    .line 9
    iget-object v5, v5, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 11
    invoke-interface/range {v6 .. v11}, Lkz1/c;->L3(ZZLjava/lang/String;ZZ)Lmn0/a0;

    move-result-object v5

    sget-object v6, Lmc0/g;->l:Lmc0/g;

    .line 12
    invoke-virtual {v5, v6}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    iput-object p1, p0, Lq71/v;->e:Ljava/lang/Object;

    iput-object v1, p0, Lq71/v;->b:Ljava/util/ArrayList;

    iput v4, p0, Lq71/v;->d:I

    invoke-static {v5, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 13
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object v6, p0, Lq71/v;->f:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 15
    iget-object v6, v6, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lzb0/c;

    const-string v7, "bucketWithTags"

    .line 16
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lzb0/c;->i(Ljava/util/List;)Ljava/util/List;

    .line 17
    new-instance v6, Lq71/v$a;

    invoke-direct {v6, p1}, Lq71/v$a;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lq71/v;->e:Ljava/lang/Object;

    iput-object v1, p0, Lq71/v;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lq71/v;->c:Ljava/util/List;

    iput v3, p0, Lq71/v;->d:I

    invoke-static {v5, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    .line 18
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 20
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setCanShowSeeAll(Z)V

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setCanShowBucketIcon(Z)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lr71/h$a;

    invoke-direct {p1, v3}, Lr71/h$a;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq71/v;->e:Ljava/lang/Object;

    iput-object v1, p0, Lq71/v;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lq71/v;->c:Ljava/util/List;

    iput v2, p0, Lq71/v;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 23
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
