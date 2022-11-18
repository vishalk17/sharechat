.class public final Lph1/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    iput-object p1, p0, Lph1/f0;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lph1/f0;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 5
    new-instance v0, Lyh1/a$c;

    iget-object v1, p0, Lph1/f0;->b:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 6
    iget-object v1, v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lyh1/a$c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lph1/j0;->t(Lyh1/a;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
