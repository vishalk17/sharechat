.class public final synthetic Lin/mohalla/sharechat/data/repository/post/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/h;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/h;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->M(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
