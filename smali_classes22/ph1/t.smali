.class public final Lph1/t;
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
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;J)V
    .locals 0

    iput-object p1, p0, Lph1/t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput-wide p2, p0, Lph1/t;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lph1/t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 3
    new-instance v1, Lyh1/a$p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lph1/t;->c:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lyh1/a$p;-><init>(J)V

    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V

    .line 4
    iget-object v0, p0, Lph1/t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->nh()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method