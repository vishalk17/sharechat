.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "io.intercom.android.sdk.helpcenter.articles.ArticleViewModel$sendReactionToServer$1"
    f = "ArticleViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $articleContentId:Ljava/lang/String;

.field public final synthetic $articleId:Ljava/lang/String;

.field public final synthetic $reactionIndex:I

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleId:Ljava/lang/String;

    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$reactionIndex:I

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleContentId:Ljava/lang/String;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleId:Ljava/lang/String;

    iget v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$reactionIndex:I

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleContentId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleId:Ljava/lang/String;

    .line 7
    iget v5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$reactionIndex:I

    .line 8
    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->$articleContentId:Ljava/lang/String;

    const/4 v7, 0x0

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "search_browse"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    .line 10
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->reactToArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
