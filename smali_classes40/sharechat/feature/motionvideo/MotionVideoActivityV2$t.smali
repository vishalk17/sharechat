.class final Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;

    move-result-object p1

    new-instance v0, Lee0/a$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lee0/a$c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$t;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
