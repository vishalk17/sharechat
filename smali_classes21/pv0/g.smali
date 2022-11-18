.class public final Lpv0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqv0/c;

.field public final synthetic c:Lpv0/f;


# direct methods
.method public constructor <init>(Lqv0/c;Lpv0/f;)V
    .locals 0

    iput-object p1, p0, Lpv0/g;->b:Lqv0/c;

    iput-object p2, p0, Lpv0/g;->c:Lpv0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/g;->b:Lqv0/c;

    .line 4
    iget-boolean p1, p1, Lqv0/c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lpv0/f$b;->REC_EXT_AUD_ENCODER:Lpv0/f$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lpv0/f$b;->REC_MIC_ENCODER:Lpv0/f$b;

    :goto_0
    invoke-virtual {p1}, Lpv0/f$b;->getTypeId()I

    move-result p1

    move v6, p1

    .line 6
    iget-object p1, p0, Lpv0/g;->c:Lpv0/f;

    .line 7
    iget-object v0, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lpv0/g;->b:Lqv0/c;

    .line 9
    iget-object v1, p1, Lqv0/c;->e:Ljava/lang/String;

    .line 10
    iget v2, p1, Lqv0/c;->a:I

    .line 11
    iget v3, p1, Lqv0/c;->b:I

    .line 12
    iget v4, p1, Lqv0/c;->h:F

    .line 13
    iget v5, p1, Lqv0/c;->i:I

    .line 14
    iget-object v7, p1, Lqv0/c;->f:Ljava/lang/String;

    .line 15
    iget-object v8, p1, Lqv0/c;->g:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/sharechat/shutter_android_camera/CameraEngine;->initExport(Ljava/lang/String;IIFIILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 18
    new-instance v0, Lfv0/a$a;

    .line 19
    sget-object v1, Lmv0/b;->INFO:Lmv0/b;

    const-string v2, "Shutter Encoder initialization completed with config: "

    .line 20
    invoke-static {v2}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lpv0/g;->b:Lqv0/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShutterImageProcessor"

    const-string v4, "initializeShutterRecorder"

    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
