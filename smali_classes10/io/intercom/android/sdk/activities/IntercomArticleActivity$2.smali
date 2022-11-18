.class Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v0, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedArticle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->closeLink()V

    return-void
.end method
