.class final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchSingleCollection(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.helpcenter.collections.HelpCenterViewModel$fetchSingleCollection$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $collectionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getState()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    if-eqz p1, :cond_2

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;

    invoke-interface {p1, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchSectionsList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object v0

    .line 10
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-static {v1, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_5
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v3, v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_6
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v1, :cond_7

    .line 19
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v3, v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_7
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$FullHelpCenterRow;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v3

    const-string v4, "article_list"

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 30
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;-><init>(Ljava/util/List;)V

    move-object p1, v1

    .line 33
    :goto_1
    invoke-interface {v0, p1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 35
    :cond_a
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
