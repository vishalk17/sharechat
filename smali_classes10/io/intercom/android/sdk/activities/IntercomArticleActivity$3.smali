.class Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/activities/IntercomArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->loadingView:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method protected onSuccess(Lio/intercom/android/sdk/models/LinkResponse$Builder;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->loadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LinkResponse$Builder;->build()Lio/intercom/android/sdk/models/LinkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LinkResponse;->getLink()Lio/intercom/android/sdk/models/Link;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->access$200(Lio/intercom/android/sdk/activities/IntercomArticleActivity;Lio/intercom/android/sdk/models/Link;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v0, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedArticle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/LinkResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;->onSuccess(Lio/intercom/android/sdk/models/LinkResponse$Builder;)V

    return-void
.end method
