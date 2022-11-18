.class final Lsharechat/manager/worker/DailyNotificationWork$a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork$a;->i(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationWork$Companion"
    f = "DailyNotificationWork.kt"
    l = {
        0x76
    }
    m = "scheduleIfNot"
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
            "Lsharechat/manager/worker/DailyNotificationWork$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsharechat/manager/worker/DailyNotificationWork$a;->a(Lsharechat/manager/worker/DailyNotificationWork$a;Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
