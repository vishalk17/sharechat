.class public final Lpc1/c;
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
        "Lnc1/d;",
        "Lnc1/c;",
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
    c = "sharechat.feature.explore.main.explorev3allbuckets.viewmodel.ExploreV3AllBucketViewModel$handleEvents$1"
    f = "ExploreV3AllBucketViewModel.kt"
    l = {
        0xbf,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnc1/b;

.field public final synthetic f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(Lnc1/b;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc1/b;",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpc1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc1/c;->e:Lnc1/b;

    iput-object p2, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lpc1/c;

    iget-object v1, p0, Lpc1/c;->e:Lnc1/b;

    iget-object v2, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v0, v1, v2, p2}, Lpc1/c;-><init>(Lnc1/b;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpc1/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpc1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpc1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpc1/c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lpc1/c;->b:Lis0/d;

    iget-object v3, p0, Lpc1/c;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc1/c;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpc1/c;->e:Lnc1/b;

    .line 6
    sget-object v5, Lnc1/b$a;->a:Lnc1/b$a;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->m:[Llp0/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lpc1/d;

    invoke-direct {v0, p1, v4}, Lpc1/d;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    instance-of v1, v1, Lnc1/b$b;

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 11
    iget-object v1, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->l:Lis0/d;

    .line 12
    iput-object p1, p0, Lpc1/c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lpc1/c;->b:Lis0/d;

    iput v3, p0, Lpc1/c;->c:I

    invoke-virtual {v1, v4, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc1/d;

    .line 14
    iget-object p1, p1, Lnc1/d;->b:Lv1/t;

    .line 15
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lpc1/c;->e:Lnc1/b;

    check-cast v1, Lnc1/b$b;

    .line 18
    iget v1, v1, Lnc1/b$b;->a:I

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/m$b;

    .line 20
    iget-object v1, p1, Lfw0/m$b;->b:Lfw0/v;

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 22
    iget-object v5, p0, Lpc1/c;->e:Lnc1/b;

    check-cast v5, Lnc1/b$b;

    .line 23
    iget v11, v5, Lnc1/b$b;->a:I

    .line 24
    iget-object v5, p1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 25
    invoke-virtual {v5}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v5, p1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 27
    invoke-virtual {v5}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v5, p1, Lfw0/m$b;->b:Lfw0/v;

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v5}, Lfw0/v;->c()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_5
    move-object v9, v4

    :goto_1
    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-object v5, p1, Lfw0/m$b;->b:Lfw0/v;

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Lfw0/v;->b()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_6
    move-object v10, v4

    :goto_2
    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 32
    sget-object v5, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->m:[Llp0/l;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v13, Lpc1/h;

    const/4 v12, 0x0

    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lpc1/h;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    invoke-static {v1, v13}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 35
    :cond_7
    iget-object p1, p1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 36
    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lpc1/c;->e:Lnc1/b;

    .line 37
    new-instance v5, Lnc1/c$a;

    check-cast v1, Lnc1/b$b;

    .line 38
    iget v1, v1, Lnc1/b$b;->a:I

    .line 39
    invoke-direct {v5, v1, p1}, Lnc1/c$a;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    iput-object v4, p0, Lpc1/c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lpc1/c;->b:Lis0/d;

    iput v2, p0, Lpc1/c;->c:I

    invoke-static {v3, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 40
    :cond_8
    :goto_3
    iget-object p1, p0, Lpc1/c;->f:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iget-object v0, p0, Lpc1/c;->e:Lnc1/b;

    check-cast v0, Lnc1/b$b;

    .line 41
    iget v0, v0, Lnc1/b$b;->a:I

    .line 42
    sget-object v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->m:[Llp0/l;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lpc1/g;

    const-string v2, "bucketItem"

    invoke-direct {v1, p1, v2, v0, v4}, Lpc1/g;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ljava/lang/String;ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 46
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
