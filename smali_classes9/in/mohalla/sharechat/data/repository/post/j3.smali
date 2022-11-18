.class public final synthetic Lin/mohalla/sharechat/data/repository/post/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Lsharechat/library/cvo/FeedType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/j3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/j3;->c:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/j3;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/j3;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/j3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/j3;->c:Lsharechat/library/cvo/FeedType;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/j3;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/j3;->e:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->R1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
