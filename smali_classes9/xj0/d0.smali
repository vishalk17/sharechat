.class public final synthetic Lxj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:F

.field public final synthetic d:Lxj0/f0;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLxj0/f0;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0/d0;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput p2, p0, Lxj0/d0;->c:F

    iput-object p3, p0, Lxj0/d0;->d:Lxj0/f0;

    iput-object p4, p0, Lxj0/d0;->e:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxj0/d0;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget v1, p0, Lxj0/d0;->c:F

    iget-object v2, p0, Lxj0/d0;->d:Lxj0/f0;

    iget-object v3, p0, Lxj0/d0;->e:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    const-string v4, "$commentModel"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$post"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAspectRatio(F)V

    .line 4
    invoke-static {v2, v0, v3}, Lxj0/f0;->mm(Lxj0/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
