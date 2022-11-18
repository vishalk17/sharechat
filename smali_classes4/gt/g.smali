.class public final synthetic Lgt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/g;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iput-object p2, p0, Lgt/g;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgt/g;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iget-object v1, p0, Lgt/g;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lgt/e;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->g(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;Lgt/e;)V

    return-void
.end method
