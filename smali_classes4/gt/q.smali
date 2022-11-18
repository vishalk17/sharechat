.class public final synthetic Lgt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/q;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput-object p2, p0, Lgt/q;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgt/q;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iget-object v1, p0, Lgt/q;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
