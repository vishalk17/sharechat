.class public interface abstract Lin/mohalla/sharechat/data/remote/services/MoodService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteMood(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "moodId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/DeleteMoodResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "mood-service/v1.0.0/mood/{moodId}"
    .end annotation
.end method

.method public abstract getMoodOfUser(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "mood-service/v1.0.0/user/{userId}/mood"
    .end annotation
.end method

.method public abstract getViewersOfMood(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "moodId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "mood-service/v1.0.0/viewers/{moodId}"
    .end annotation
.end method

.method public abstract setMood(Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "mood-service/v1.0.0/mood"
    .end annotation
.end method

.method public abstract viewMood(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "moodId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "mood-service/v1.0.0/view/{moodId}"
    .end annotation
.end method
