.class public final synthetic Lgt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/p;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgt/p;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->l(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
