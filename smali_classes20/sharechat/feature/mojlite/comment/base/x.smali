.class public final synthetic Lsharechat/feature/mojlite/comment/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/x;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput p2, p0, Lsharechat/feature/mojlite/comment/base/x;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/x;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget v1, p0, Lsharechat/feature/mojlite/comment/base/x;->c:F

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-static {v0, v1, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Yl(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    return-object p1
.end method
