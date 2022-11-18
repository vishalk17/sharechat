.class public final synthetic Lin/mohalla/sharechat/mediaplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:F

.field public final synthetic d:Lin/mohalla/sharechat/mediaplayer/z0;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/x;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput p2, p0, Lin/mohalla/sharechat/mediaplayer/x;->c:F

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/x;->d:Lin/mohalla/sharechat/mediaplayer/z0;

    iput-object p4, p0, Lin/mohalla/sharechat/mediaplayer/x;->e:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/x;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/x;->c:F

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/x;->d:Lin/mohalla/sharechat/mediaplayer/z0;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/x;->e:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Il(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method
