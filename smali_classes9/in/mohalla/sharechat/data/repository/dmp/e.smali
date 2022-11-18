.class public final synthetic Lin/mohalla/sharechat/data/repository/dmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/e;->b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/e;->b:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->u(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    move-result-object p1

    return-object p1
.end method
