.class public final Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.worker.LogoutCleanupWorker"
    f = "LogoutCleanupWorker.kt"
    l = {
        0x81,
        0x82,
        0x9e
    }
    m = "deletePrefs"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->d:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    sget-object v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
