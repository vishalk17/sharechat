.class final Lsharechat/manager/worker/DailyNotificationWork$a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork$a;->j(Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationWork$Companion"
    f = "DailyNotificationWork.kt"
    l = {
        0xaa
    }
    m = "scheduleNextDay"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/manager/worker/DailyNotificationWork$a;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/DailyNotificationWork$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/DailyNotificationWork$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$d;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$d;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    iget-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$d;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsharechat/manager/worker/DailyNotificationWork$a;->b(Lsharechat/manager/worker/DailyNotificationWork$a;Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
