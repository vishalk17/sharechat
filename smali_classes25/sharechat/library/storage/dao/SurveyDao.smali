.class public interface abstract Lsharechat/library/storage/dao/SurveyDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSurvey(Z)V
.end method

.method public abstract getSurveys(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/SurveyEntity;)V
.end method
