.class public final synthetic Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lor/a;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lin/mohalla/sharechat/common/events/storage/o0;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->b(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/common/events/storage/o0;)V

    return-void
.end method
