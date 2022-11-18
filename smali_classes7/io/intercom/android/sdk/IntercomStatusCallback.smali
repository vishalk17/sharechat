.class public interface abstract Lio/intercom/android/sdk/IntercomStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "",
        "Lro0/x;",
        "onSuccess",
        "Lio/intercom/android/sdk/IntercomError;",
        "intercomError",
        "onFailure",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lio/intercom/android/sdk/IntercomError;)V
.end method

.method public abstract onSuccess()V
.end method
