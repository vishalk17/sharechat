.class public final Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lj50/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;


# direct methods
.method public constructor <init>(Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$e;->b:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$e;->b:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;

    .line 2
    iget-object v0, v0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->j:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;->n0()Lj50/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
