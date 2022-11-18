.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/h;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->r0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V

    return-void
.end method
