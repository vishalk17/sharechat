.class public final synthetic Lsharechat/feature/mojlite/comment/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/h0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/k;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/k;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/k;->b:Lsharechat/feature/mojlite/comment/base/h0;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/k;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1}, Lsharechat/feature/mojlite/comment/base/h0;->ql(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
