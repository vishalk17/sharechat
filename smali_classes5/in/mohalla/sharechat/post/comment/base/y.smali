.class public final synthetic Lin/mohalla/sharechat/post/comment/base/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/base/f0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/y;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/y;->c:Lin/mohalla/sharechat/post/comment/base/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/y;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/y;->c:Lin/mohalla/sharechat/post/comment/base/f0;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->tl(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method
