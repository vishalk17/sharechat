.class public interface abstract Lin/mohalla/sharechat/data/remote/services/ProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/ProfileService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract changeHandleName(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/HandleChangeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType57"
    .end annotation
.end method

.method public abstract deactivateProfile(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/DeactivateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType100"
    .end annotation
.end method

.method public abstract fetchFollowPostFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "p"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-feed-service/v2.0.0/public/followFeed"
    .end annotation
.end method

.method public abstract getLocationDetail(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "district"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/LocationDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "geo-location-service/v1.0.0/public/locations"
    .end annotation
.end method

.method public abstract getUserCurrentLocation(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "getCurrentLocation"
    .end annotation
.end method

.method public abstract otpRequest(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/OtpResponsePayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType62"
    .end annotation
.end method

.method public abstract selectSingleAccount(Lin/mohalla/sharechat/data/remote/model/SelectAccountV2Request;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/SelectAccountV2Request;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/SelectAccountV2Request;",
            ")",
            "Lnz/a0<",
            "Ll40/k1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "account-service/v2.0.0/selectAccountV2"
    .end annotation
.end method

.method public abstract updateProfileActionsStatus(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/gamification"
    .end annotation
.end method

.method public abstract updateProfileSettings(Lgm0/c;)Lnz/a0;
    .param p1    # Lgm0/c;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/c<",
            "Lvo0/g;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType13"
    .end annotation
.end method

.method public abstract verifyUserGenOtp(Ll40/e2;)Lnz/a0;
    .param p1    # Ll40/e2;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/e2;",
            ")",
            "Lnz/a0<",
            "Ll40/f2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "account-service/v2.0.0/verifyUserGenOtpV2"
    .end annotation
.end method
