.class final Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;->gg(Lee0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput-wide p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;

    move-result-object v0

    new-instance v1, Lee0/a$k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->c:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lee0/a$k;-><init>(J)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$g;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->lf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V

    return-void
.end method
