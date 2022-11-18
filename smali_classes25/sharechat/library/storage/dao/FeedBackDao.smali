.class public interface abstract Lsharechat/library/storage/dao/FeedBackDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteExpiredEntry(J)V
.end method

.method public abstract deleteSurveyById(Ljava/lang/String;)V
.end method

.method public abstract fetchExpiredEntries(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackByScreenAndLang(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackByScreenName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertFeedback(Lsharechat/library/cvo/FeedbackEntity;)V
.end method

.method public abstract insertFeedbackList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markSurveyAsRead(Ljava/lang/String;)V
.end method
