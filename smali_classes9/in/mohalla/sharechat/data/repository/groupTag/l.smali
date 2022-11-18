.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/l;->b:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/l;->b:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->z0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object v0

    return-object v0
.end method
