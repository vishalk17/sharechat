.class final Lsharechat/manager/worker/util/h$a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/h$a;->d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$Companion"
    f = "DailyNotificationUtils.kt"
    l = {
        0xce
    }
    m = "getDailyNotificationTags"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/manager/worker/util/h$a;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/util/h$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/util/h$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/util/h$a$d;->c:Lsharechat/manager/worker/util/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/util/h$a$d;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/util/h$a$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/util/h$a$d;->d:I

    iget-object p1, p0, Lsharechat/manager/worker/util/h$a$d;->c:Lsharechat/manager/worker/util/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/manager/worker/util/h$a;->d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method