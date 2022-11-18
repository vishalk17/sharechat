.class public final Lw81/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81/c;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/m;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw81/m;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Fi(IZ)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw81/m;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 4
    iget-boolean v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Fi(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    invoke-interface {p1, p2}, Lw81/t;->pa(I)V

    :goto_0
    return-void
.end method
