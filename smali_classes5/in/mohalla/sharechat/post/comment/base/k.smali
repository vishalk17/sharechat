.class public final synthetic Lin/mohalla/sharechat/post/comment/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/base/f0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/k;->b:Lin/mohalla/sharechat/post/comment/base/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/k;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/k;->b:Lin/mohalla/sharechat/post/comment/base/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/k;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->vl(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method
