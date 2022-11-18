.class public final Lsharechat/manager/worker/DailyNotificationWork$a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/DailyNotificationWork$a;->e(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationWork$Companion"
    f = "DailyNotificationWork.kt"
    l = {
        0x73
    }
    m = "scheduleIfNot"
.end annotation


# instance fields
.field public b:Lss1/a;

.field public c:Ljava/lang/String;

.field public d:Landroidx/work/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/manager/worker/DailyNotificationWork$a;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/worker/DailyNotificationWork$a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/worker/DailyNotificationWork$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    iget-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->f:Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsharechat/manager/worker/DailyNotificationWork$a;->e(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
