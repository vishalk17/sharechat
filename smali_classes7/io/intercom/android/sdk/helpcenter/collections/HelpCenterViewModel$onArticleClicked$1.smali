.class final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->onArticleClicked(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.helpcenter.collections.HelpCenterViewModel$onArticleClicked$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0xf1,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $articleId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

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
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->$articleId:Ljava/lang/String;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->$articleId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/a1;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToArticle;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->$articleId:Ljava/lang/String;

    invoke-direct {v1, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToArticle;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->label:I

    invoke-interface {p1, v1, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;

    .line 9
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;->getSectionsUiModel()Ljava/util/List;

    move-result-object v1

    .line 10
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;

    .line 12
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    const-wide/16 v3, 0x7d0

    .line 13
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->label:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 14
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lbs0/b1;

    move-result-object p1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;->getSectionsUiModel()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-static {v1, v2}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    move-result-object v0

    invoke-interface {p1, v0}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
