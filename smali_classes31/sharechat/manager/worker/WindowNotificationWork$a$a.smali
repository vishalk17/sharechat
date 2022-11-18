.class final Lsharechat/manager/worker/WindowNotificationWork$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/WindowNotificationWork$a;->b(ILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.WindowNotificationWork$Companion"
    f = "WindowNotificationWork.kt"
    l = {
        0x1a
    }
    m = "triggerWindowNotification"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/manager/worker/WindowNotificationWork$a;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/manager/worker/WindowNotificationWork$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/WindowNotificationWork$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/WindowNotificationWork$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->d:Lsharechat/manager/worker/WindowNotificationWork$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->e:I

    iget-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->d:Lsharechat/manager/worker/WindowNotificationWork$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/manager/worker/WindowNotificationWork$a;->b(ILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
