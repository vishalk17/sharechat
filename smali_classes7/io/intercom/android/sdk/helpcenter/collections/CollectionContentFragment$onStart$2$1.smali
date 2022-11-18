.class final Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
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


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToArticle;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 6
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToArticle;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToArticle;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Z

    move-result v2

    const-string v3, "collection_list"

    .line 8
    invoke-direct {v1, p1, v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2$1;->emit(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
