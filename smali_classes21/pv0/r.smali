.class public final Lpv0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;


# direct methods
.method public constructor <init>(Lpv0/f;)V
    .locals 0

    iput-object p1, p0, Lpv0/r;->b:Lpv0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpv0/r;->b:Lpv0/f;

    .line 2
    iget-object v1, v0, Lpv0/f;->m:Ldp0/p;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lpv0/f;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpv0/r;->b:Lpv0/f;

    .line 5
    iget-object v2, v2, Lpv0/f;->p:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 8
    new-instance v1, Lfv0/a$a;

    .line 9
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "ShutterImageProcessor"

    const-string v4, "endShutterRecording"

    const-string v5, "End recording: Shutter::endRecord"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 12
    iget-object v0, p0, Lpv0/r;->b:Lpv0/f;

    .line 13
    iget-object v0, v0, Lpv0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
