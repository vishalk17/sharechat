.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

.field public final synthetic val$payload:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

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
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Lbu0/b;Lbu0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lbu0/x<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lzx/b;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;

    invoke-direct {p2}, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lzx/b;->post(Ljava/lang/Object;)V

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
