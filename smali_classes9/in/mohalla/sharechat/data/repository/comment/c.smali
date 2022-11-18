.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/c;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/c;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/c;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/c;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->O(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    move-result-object p1

    return-object p1
.end method
