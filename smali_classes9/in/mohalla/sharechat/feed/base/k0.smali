.class public final synthetic Lin/mohalla/sharechat/feed/base/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/CommentData;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/CommentData;ZLin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/k0;->b:Lsharechat/library/cvo/CommentData;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/base/k0;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/k0;->d:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/k0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/k0;->b:Lsharechat/library/cvo/CommentData;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/k0;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/k0;->d:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/k0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rl(Lsharechat/library/cvo/CommentData;ZLin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V

    return-void
.end method
