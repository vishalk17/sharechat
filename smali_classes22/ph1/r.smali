.class public final Lph1/r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.MotionVideoActivityV2"
    f = "MotionVideoActivityV2.kt"
    l = {
        0x1d4
    }
    m = "handleSideEffects"
.end annotation


# instance fields
.field public b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field public c:Lyh1/b;

.field public d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2;",
            "Lvo0/d<",
            "-",
            "Lph1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/r;->f:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph1/r;->e:Ljava/lang/Object;

    iget p1, p0, Lph1/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph1/r;->g:I

    iget-object p1, p0, Lph1/r;->f:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Cg(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lyh1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
