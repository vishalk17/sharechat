.class public interface abstract Lsharechat/library/storage/dao/SurveyDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/library/storage/dao/SurveyDao;",
        "",
        "Lsharechat/library/cvo/SurveyEntity;",
        "surveyEntity",
        "Lro0/x;",
        "insert",
        "",
        "answered",
        "",
        "getSurveys",
        "deleteSurvey",
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
