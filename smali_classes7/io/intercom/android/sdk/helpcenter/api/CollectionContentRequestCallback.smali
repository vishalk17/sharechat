.class public interface abstract Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "response",
        "Lro0/x;",
        "onComplete",
        "",
        "errorCode",
        "onError",
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
.method public abstract onComplete(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onFailure()V
.end method
