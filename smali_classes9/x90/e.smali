.class public final synthetic Lx90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Lx90/e;->a:I

    iput-object p1, p0, Lx90/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx90/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx90/e;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    const-string v1, "$countDownLatch"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx90/e;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    const-string v1, "$latch"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
