.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/comment/v0;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/v0;->c:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/comment/v0;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/v0;->c:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->x(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    move-result-object p1

    return-object p1
.end method
