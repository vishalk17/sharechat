.class public final synthetic Lin/mohalla/sharechat/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/SurveyEntity;

.field public final synthetic c:Lin/mohalla/sharechat/utils/t;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/utils/l;->b:Lsharechat/library/cvo/SurveyEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/l;->c:Lin/mohalla/sharechat/utils/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/utils/l;->b:Lsharechat/library/cvo/SurveyEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/l;->c:Lin/mohalla/sharechat/utils/t;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SurveyResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/utils/t;->d(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method
