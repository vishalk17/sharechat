.class public interface abstract Lsharechat/library/storage/dao/FeedBackDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/library/storage/dao/FeedBackDao;",
        "",
        "Lsharechat/library/cvo/FeedbackEntity;",
        "feedbackEntity",
        "Lro0/x;",
        "insertFeedback",
        "",
        "feedBackData",
        "insertFeedbackList",
        "",
        "screenName",
        "lang",
        "getFeedbackByScreenAndLang",
        "getFeedbackByScreenName",
        "",
        "currentTimeInMs",
        "deleteExpiredEntry",
        "id",
        "deleteSurveyById",
        "fetchExpiredEntries",
        "markSurveyAsRead",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
