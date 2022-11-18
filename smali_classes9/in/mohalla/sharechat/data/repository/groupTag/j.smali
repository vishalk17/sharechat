.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->d:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/j;->d:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->C0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method
