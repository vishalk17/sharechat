.class public final Lsharechat/manager/worker/DailyNotificationWork$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationWork"
    f = "DailyNotificationWork.kt"
    l = {
        0xf0,
        0xf3,
        0xfd,
        0x105,
        0x111
    }
    m = "doWork"
.end annotation


# instance fields
.field public b:Lsharechat/manager/worker/DailyNotificationWork;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsharechat/manager/worker/DailyNotificationWork;

.field public k:I


# direct methods
.method public constructor <init>(Lsharechat/manager/worker/DailyNotificationWork;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/DailyNotificationWork;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/worker/DailyNotificationWork$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$e;->j:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

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

    invoke-virtual {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
