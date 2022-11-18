.class public final synthetic Lsharechat/feature/mojlite/comment/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/c0;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-boolean p2, p0, Lsharechat/feature/mojlite/comment/base/c0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/c0;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/c0;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lsharechat/feature/mojlite/comment/base/h0;->El(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLokhttp3/ResponseBody;)V

    return-void
.end method
