.class public interface abstract Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "",
        "",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
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
.method public abstract onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(I)V
.end method

.method public abstract onFailure()V
.end method
