.class public final synthetic Lin/mohalla/sharechat/data/repository/post/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/e7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/e7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->h3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V

    return-void
.end method
