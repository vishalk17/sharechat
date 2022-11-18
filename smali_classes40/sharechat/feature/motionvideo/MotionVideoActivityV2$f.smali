.class final Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;
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


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/a;->n:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$f;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method
