.class public interface abstract Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;",
        "",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthData;",
        "tcOAuthData",
        "Lro0/x;",
        "onSuccess",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError;",
        "tcOAuthError",
        "onFailure",
        "sdk-external_releasePartner"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V
.end method

.method public abstract onSuccess(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V
.end method
