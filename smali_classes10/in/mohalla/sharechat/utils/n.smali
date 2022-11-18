.class public final synthetic Lin/mohalla/sharechat/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/SurveyEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/SurveyEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/utils/n;->b:Lsharechat/library/cvo/SurveyEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/utils/n;->b:Lsharechat/library/cvo/SurveyEntity;

    check-cast p1, Lsharechat/library/storage/dao/SurveyDao;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/utils/t;->f(Lsharechat/library/cvo/SurveyEntity;Lsharechat/library/storage/dao/SurveyDao;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
