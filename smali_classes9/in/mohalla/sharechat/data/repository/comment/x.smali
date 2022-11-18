.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/x;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/x;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/x;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/x;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/x;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->Q(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method
