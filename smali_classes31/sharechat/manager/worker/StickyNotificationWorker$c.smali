.class final Lsharechat/manager/worker/StickyNotificationWorker$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/StickyNotificationWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.StickyNotificationWorker"
    f = "StickyNotificationWorker.kt"
    l = {
        0x75
    }
    m = "doWork"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/manager/worker/StickyNotificationWorker;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/StickyNotificationWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/StickyNotificationWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/StickyNotificationWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->f:Lsharechat/manager/worker/StickyNotificationWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    iget-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->f:Lsharechat/manager/worker/StickyNotificationWorker;

    invoke-virtual {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
