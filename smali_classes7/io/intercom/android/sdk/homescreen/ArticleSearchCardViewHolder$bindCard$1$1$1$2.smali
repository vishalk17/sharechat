.class final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$2;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedArticleSuggestion(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$2;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    const-string v3, "home-screen"

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$2;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
