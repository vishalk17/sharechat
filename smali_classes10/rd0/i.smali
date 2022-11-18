.class public final Lrd0/i;
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
        "Lqd0/c;",
        "Lqd0/b;",
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
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$loadMoreTagsForBucket$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x217,
        0x226
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Lvo0/d<",
            "-",
            "Lrd0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/i;->e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p2, p0, Lrd0/i;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

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

    new-instance v0, Lrd0/i;

    iget-object v1, p0, Lrd0/i;->e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v2, p0, Lrd0/i;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {v0, v1, v2, p2}, Lrd0/i;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lvo0/d;)V

    iput-object p1, v0, Lrd0/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrd0/i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrd0/i;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v3, p0, Lrd0/i;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd0/i;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lrd0/i;->e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_3
    iget-object v1, p0, Lrd0/i;->e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lrd0/i;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v6, p0, Lrd0/i;->e:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 8
    :try_start_1
    iget-object v7, v5, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->e:Lhb0/a;

    .line 9
    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lrd0/i$a;

    invoke-direct {v8, v6, v5, v1, v4}, Lrd0/i$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, p0, Lrd0/i;->d:Ljava/lang/Object;

    iput-object v6, p0, Lrd0/i;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput v3, p0, Lrd0/i;->c:I

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    move-object v3, p1

    move-object v1, v6

    .line 10
    :catch_1
    new-instance p1, Lqd0/b$c;

    invoke-direct {p1, v1}, Lqd0/b$c;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 11
    iput-object v4, p0, Lrd0/i;->d:Ljava/lang/Object;

    iput-object v4, p0, Lrd0/i;->b:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput v2, p0, Lrd0/i;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
