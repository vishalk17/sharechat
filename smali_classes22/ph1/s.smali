.class public final Lph1/s;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lph1/s;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lph1/s;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 2
    iget-object v1, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lrh1/a;->p:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lph1/s;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 5
    iget-object v0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
