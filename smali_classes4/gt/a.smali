.class public final synthetic Lgt/a;
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

    iput-object p1, p0, Lgt/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgt/a;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->h(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V

    return-void
.end method
