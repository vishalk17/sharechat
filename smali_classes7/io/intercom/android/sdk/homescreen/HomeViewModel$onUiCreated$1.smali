.class final Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeViewModel;->onUiCreated()V
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
    c = "io.intercom.android.sdk.homescreen.HomeViewModel$onUiCreated$1"
    f = "HomeViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

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

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lbs0/b1;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;

    invoke-interface {v1, v4}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$getMessengerApi$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->label:I

    invoke-static {v1, v2, p0, v3, v2}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getHomeCardsSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lbs0/b1;

    move-result-object v1

    .line 9
    instance-of v3, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v3, :cond_3

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v3, :cond_4

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    goto :goto_1

    .line 11
    :cond_4
    instance-of v3, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v3, :cond_5

    .line 12
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->build()Lio/intercom/android/sdk/models/HomeCardsResponse;

    move-result-object p1

    .line 13
    new-instance v3, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1$1;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-direct {v3, v4, p1, v2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    const-string v3, "builtHomeCardsResponse"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$computeUiState(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_1

    .line 15
    :cond_5
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p1, :cond_6

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    .line 16
    :goto_1
    invoke-interface {v1, p1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_6
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
