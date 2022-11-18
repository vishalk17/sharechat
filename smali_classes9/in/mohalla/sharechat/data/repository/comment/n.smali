.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/n;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/comment/n;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/n;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/comment/n;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->x(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLin/mohalla/sharechat/data/remote/model/CommentFetchPayload;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    move-result-object p1

    return-object p1
.end method
