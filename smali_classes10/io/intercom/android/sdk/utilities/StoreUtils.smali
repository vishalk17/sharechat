.class public Lio/intercom/android/sdk/utilities/StoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lio/intercom/android/sdk/store/Store$Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
