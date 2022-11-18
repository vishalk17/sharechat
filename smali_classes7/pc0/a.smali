.class public final synthetic Lpc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Lpc0/a;->b:I

    iput-object p1, p0, Lpc0/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpc0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpc0/a;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-string v1, "$latch"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lu6/c$a;

    invoke-direct {p1}, Lu6/c$a;-><init>()V

    .line 5
    sget-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 6
    iput-object v1, p1, Lu6/c$a;->b:Lu6/o;

    .line 7
    new-instance v1, Lu6/c;

    invoke-direct {v1, p1}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 8
    new-instance p1, Lu6/p$a;

    const-class v2, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    invoke-direct {p1, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "CONTACT_ADVANCED"

    .line 9
    invoke-virtual {p1, v2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 10
    sget-object v3, Lu6/a;->LINEAR:Lu6/a;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v5, v6}, Lu6/y$a;->e(Lu6/a;JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 11
    invoke-virtual {p1, v1}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 12
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string v1, "Builder(ContactSyncWorke\u2026\n                .build()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 13
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    sget-object v3, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v1, v2, v3, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lpc0/a;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const-string v1, "$countDownLatch"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DownloadWorker"

    const-string v2, "error"

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
