.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/v;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/v;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/v;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->D(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    move-result-object p1

    return-object p1
.end method
