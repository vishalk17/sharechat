.class public final Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;->j()Lzq1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
