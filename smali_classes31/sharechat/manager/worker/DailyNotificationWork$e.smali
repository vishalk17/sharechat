.class final Lsharechat/manager/worker/DailyNotificationWork$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationWork"
    f = "DailyNotificationWork.kt"
    l = {
        0xf8,
        0xfb,
        0x105,
        0x10d,
        0x119
    }
    m = "doWork"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lsharechat/manager/worker/DailyNotificationWork;

.field k:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/DailyNotificationWork;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/DailyNotificationWork;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/DailyNotificationWork$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->j:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->i:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    iget-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->j:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-virtual {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
