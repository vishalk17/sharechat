.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "Lio/intercom/android/sdk/models/Sheet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    return-void
.end method

.method public onResponse(Lbu0/b;Lbu0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;",
            "Lbu0/x<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p2, Lbu0/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$200(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p2, Lbu0/x;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lio/intercom/android/sdk/models/Sheet$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet$Builder;->build()Lio/intercom/android/sdk/models/Sheet;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$300(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->loadBundle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$700(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$400(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$500(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {v1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$600(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    :goto_0
    return-void
.end method
