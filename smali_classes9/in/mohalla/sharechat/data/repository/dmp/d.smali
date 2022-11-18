.class public final synthetic Lin/mohalla/sharechat/data/repository/dmp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/d;->a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/d;->a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->C(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    move-result-object p1

    return-object p1
.end method
