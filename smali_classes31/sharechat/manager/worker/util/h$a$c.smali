.class final Lsharechat/manager/worker/util/h$a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/h$a;->c(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$Companion"
    f = "DailyNotificationUtils.kt"
    l = {
        0xd5,
        0xd9
    }
    m = "canShowWindowNotification"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/manager/worker/util/h$a;

.field h:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/util/h$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/util/h$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/util/h$a$c;->g:Lsharechat/manager/worker/util/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/manager/worker/util/h$a$c;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/util/h$a$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/util/h$a$c;->h:I

    iget-object p1, p0, Lsharechat/manager/worker/util/h$a$c;->g:Lsharechat/manager/worker/util/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lsharechat/manager/worker/util/h$a;->c(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
