.class public final synthetic Lin/mohalla/sharechat/data/repository/post/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/h8;->b:Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/h8;->b:Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->c3(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    move-result-object v0

    return-object v0
.end method
