.class public final synthetic Lin/mohalla/sharechat/post/comment/reply/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/reply/r;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/l;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/reply/l;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/l;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/l;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->Qn(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
