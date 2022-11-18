.class public interface abstract Lb22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb22/a$a;
    }
.end annotation


# virtual methods
.method public abstract getActionsStatusChangeObservable()Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileActionCompletePostModel()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileCompletionObservable()Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/util/List<",
            "Lpi0/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUpdateListener()Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateListenerFlow()Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserCompletedSteps(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lxl0/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isDeviceRooted(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logoutApp-xfnqJLc(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readLastTimeOfShowingGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readNumberOfTimesGetUserDetailsBottomSheetShown(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readShouldShowGetUserDetailsBottomSheet(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resolveLocationInformation(Landroid/location/Location;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lvo0/d<",
            "-",
            "Ld02/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPostDownloadState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract storeShouldShowGetUserDetailsBottomSheet(ZLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateProfile(Lcz1/i;Ljava/lang/String;Lvv0/v1;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Ljava/lang/String;",
            "Lvv0/v1;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateProfileCache(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
