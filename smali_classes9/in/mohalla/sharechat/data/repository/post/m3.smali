.class public final synthetic Lin/mohalla/sharechat/data/repository/post/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/m3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/m3;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/m3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/m3;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->A0(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
