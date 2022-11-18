.class public final synthetic Lin/mohalla/sharechat/post/comment/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/post/comment/base/f0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/z;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/base/z;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/base/z;->d:Lin/mohalla/sharechat/post/comment/base/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/z;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/z;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/z;->d:Lin/mohalla/sharechat/post/comment/base/f0;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->sl(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method
