.class final Lsharechat/manager/worker/util/i$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/i$a;->b(Lrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyTimeStats$Companion"
    f = "DailyTimeStats.kt"
    l = {
        0x1c,
        0x20
    }
    m = "isNotificationAllowedByTime"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/manager/worker/util/i$a;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/util/i$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/util/i$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/util/i$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/util/i$a$b;->e:Lsharechat/manager/worker/util/i$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/util/i$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/util/i$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/util/i$a$b;->f:I

    iget-object p1, p0, Lsharechat/manager/worker/util/i$a$b;->e:Lsharechat/manager/worker/util/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/manager/worker/util/i$a;->b(Lrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
