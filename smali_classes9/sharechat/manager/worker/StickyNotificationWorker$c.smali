.class public final Lsharechat/manager/worker/StickyNotificationWorker$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/StickyNotificationWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.StickyNotificationWorker"
    f = "StickyNotificationWorker.kt"
    l = {
        0x75
    }
    m = "doWork"
.end annotation


# instance fields
.field public b:Lsharechat/manager/worker/StickyNotificationWorker;

.field public c:Ljava/lang/String;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/manager/worker/StickyNotificationWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/manager/worker/StickyNotificationWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/StickyNotificationWorker;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/worker/StickyNotificationWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker$c;->f:Lsharechat/manager/worker/StickyNotificationWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

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

    invoke-virtual {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
