.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/n0;->b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/n0;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/n0;->b:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/n0;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->t(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V

    return-void
.end method
