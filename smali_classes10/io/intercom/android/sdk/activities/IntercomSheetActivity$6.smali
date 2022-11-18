.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lcom/squareup/otto/b;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;

    invoke-direct {p2}, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
