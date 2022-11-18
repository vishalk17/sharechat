.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Lsharechat/library/cvo/FeedType;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/s7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/s7;->c:Lsharechat/library/cvo/FeedType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/s7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/s7;->c:Lsharechat/library/cvo/FeedType;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->A(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    return-void
.end method
