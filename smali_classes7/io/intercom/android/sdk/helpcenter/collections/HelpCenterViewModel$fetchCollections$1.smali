.class final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.helpcenter.collections.HelpCenterViewModel$fetchCollections$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0x6d,
        0x8a,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $collectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbs0/b1;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbs0/b1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getState()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    if-eqz p1, :cond_4

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;

    invoke-interface {p1, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object p1

    iput v5, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-static {p1, v4, p0, v5, v4}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollectionList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object v1

    .line 10
    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v6, :cond_7

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-static {v0, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_6

    .line 15
    :cond_7
    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v6, :cond_8

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v4, v5, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_6

    .line 18
    :cond_8
    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v6, :cond_9

    .line 19
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v4, v5, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_6

    .line 21
    :cond_9
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v4, :cond_15

    .line 22
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 23
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 26
    invoke-virtual {v9}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_b
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    .line 29
    :goto_2
    invoke-static {v4, v7}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V

    .line 30
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    .line 31
    iget-object v7, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 33
    iget-object v8, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v8

    const-string v9, "collection_list"

    .line 34
    invoke-virtual {v4, v9, v7, v8}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_e

    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/a1;

    move-result-object p1

    .line 37
    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    .line 38
    invoke-static {v6}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {p1, v2, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 41
    :cond_d
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 42
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_10

    .line 43
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/a1;

    move-result-object v3

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {v3, v4, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 44
    :cond_f
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 45
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    move-object p1, v6

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$FullHelpCenterRow;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_12
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$SendMessageRow;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_6

    .line 53
    :cond_14
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    .line 54
    :goto_6
    invoke-interface {v1, p1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 56
    :cond_15
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
