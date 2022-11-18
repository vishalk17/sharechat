.class public final synthetic Lin/mohalla/sharechat/feed/base/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/ElanicPostData;

.field public final synthetic c:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/l0;->b:Lsharechat/library/cvo/ElanicPostData;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/l0;->c:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/l0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/l0;->e:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/l0;->b:Lsharechat/library/cvo/ElanicPostData;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/l0;->c:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/l0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/l0;->e:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/feed/base/u1;->ym(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V

    return-void
.end method
