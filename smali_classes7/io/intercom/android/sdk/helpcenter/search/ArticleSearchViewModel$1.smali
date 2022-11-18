.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;ZLyr0/b0;Lio/intercom/android/sdk/state/InboxState;)V
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
    c = "io.intercom.android.sdk.helpcenter.search.ArticleSearchViewModel$1"
    f = "ArticleSearchViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lbs0/a1;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lvo0/d;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    invoke-static {p1, v3}, Lg1/f;->p0(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 9
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1;-><init>(Lbs0/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 11
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v3, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2;-><init>(Lbs0/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    .line 12
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$4;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p1, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$4;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->label:I

    invoke-interface {v1, p1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
