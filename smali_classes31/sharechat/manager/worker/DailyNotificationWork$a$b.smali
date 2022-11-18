.class final Lsharechat/manager/worker/DailyNotificationWork$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork$a;->g(ILjava/util/List;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationWork$Companion"
    f = "DailyNotificationWork.kt"
    l = {
        0x87,
        0x8c
    }
    m = "scheduleDaily"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/manager/worker/DailyNotificationWork$a;

.field i:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/DailyNotificationWork$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/DailyNotificationWork$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->h:Lsharechat/manager/worker/DailyNotificationWork$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->h:Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/manager/worker/DailyNotificationWork$a;->g(ILjava/util/List;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
