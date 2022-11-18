.class public final synthetic Lgt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/DownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/l;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgt/l;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->d(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    return p1
.end method
