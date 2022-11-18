.class public final synthetic Lin/mohalla/sharechat/data/repository/dmp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/f;->b:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/f;->b:Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->w(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    move-result-object p1

    return-object p1
.end method
