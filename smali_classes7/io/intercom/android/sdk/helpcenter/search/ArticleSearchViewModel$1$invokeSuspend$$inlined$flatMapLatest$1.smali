.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lro0/m<",
        "+",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lbs0/j;",
        "it",
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
    c = "io.intercom.android.sdk.helpcenter.search.ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ArticleSearchViewModel.kt"
    l = {
        0xd9,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lbs0/j;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-",
            "Lro0/m<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;>;+",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {v0, p3, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lvo0/d;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p3, Lvo0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lbs0/j;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "search_browse"

    move-object v7, v6

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    move-object v6, v1

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->searchForArticles$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    .line 10
    :goto_1
    new-instance v5, Lro0/m;

    invoke-direct {v5, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 12
    instance-of p1, v3, Lbs0/t1;

    if-nez p1, :cond_8

    .line 13
    invoke-interface {v3, v5, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 16
    :goto_2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 19
    :cond_8
    check-cast v3, Lbs0/t1;

    iget-object p1, v3, Lbs0/t1;->b:Ljava/lang/Throwable;

    throw p1
.end method
