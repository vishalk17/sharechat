.class public final Lsharechat/manager/worker/WindowNotificationWork$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/WindowNotificationWork$a;->a(ILl12/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.WindowNotificationWork$Companion"
    f = "WindowNotificationWork.kt"
    l = {
        0x1a
    }
    m = "triggerWindowNotification"
.end annotation


# instance fields
.field public b:Lsharechat/manager/worker/WindowNotificationWork$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/manager/worker/WindowNotificationWork$a;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/manager/worker/WindowNotificationWork$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/WindowNotificationWork$a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/worker/WindowNotificationWork$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork$a$a;->d:Lsharechat/manager/worker/WindowNotificationWork$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

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

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/manager/worker/WindowNotificationWork$a;->a(ILl12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
