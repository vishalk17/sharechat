.class public final synthetic Lin/mohalla/sharechat/data/repository/post/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/t7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/t7;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/t7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/t7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/t7;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/t7;->d:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/PollInfoEntity;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->l2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lsharechat/library/cvo/PollInfoEntity;)V

    return-void
.end method
