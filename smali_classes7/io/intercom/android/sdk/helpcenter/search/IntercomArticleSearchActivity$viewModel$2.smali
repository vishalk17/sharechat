.class final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 4

    .line 2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v2

    const-string v3, "get().helpCenterApi"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getArgs(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;->isFromSearchBrowse()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;->create(Landroidx/lifecycle/g1;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;->invoke()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    return-object v0
.end method
