.class public final synthetic Lin/mohalla/sharechat/data/repository/post/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/w7;->b:Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/w7;->b:Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->F1(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object v0

    return-object v0
.end method
