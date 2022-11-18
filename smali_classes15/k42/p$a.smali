.class public final Lk42/p$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lro0/m<",
        "+",
        "Lcom/sharechat/shutter_android_ve/VEEngine;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToShutterFlow$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/p$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/p$a;

    iget-object v0, p0, Lk42/p$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p1, v0, p2}, Lk42/p$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/m;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/p$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lpg/l1$b;

    invoke-direct {v2, v0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 8
    invoke-virtual {v2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lpg/l1;->F(Z)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Lpg/l1;->Q(I)V

    .line 11
    new-instance v3, Lpi/k;

    invoke-direct {v3, v1}, Lpi/k;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    invoke-virtual {v0, v3}, Lpg/l1;->W(Lqg/j0;)V

    .line 12
    invoke-virtual {v0}, Lpg/l1;->l0()V

    .line 13
    iput v2, v0, Lpg/l1;->z:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 15
    sget-object v1, Lpg/k1;->c:Lpg/k1;

    .line 16
    invoke-virtual {v0}, Lpg/l1;->l0()V

    .line 17
    iget-object v2, v0, Lpg/l1;->d:Lpg/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lpg/d0;->y:Lpg/k1;

    invoke-virtual {v3, v1}, Lpg/k1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iput-object v1, v2, Lpg/d0;->y:Lpg/k1;

    .line 20
    iget-object v2, v2, Lpg/d0;->h:Lpg/h0;

    .line 21
    iget-object v2, v2, Lpg/h0;->h:Lpi/o;

    check-cast v2, Lpi/l0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object v1

    check-cast v1, Lpi/l0$b;

    invoke-virtual {v1}, Lpi/l0$b;->b()V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->getPrimaryVideoSurfaceHandle()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    invoke-virtual {v0}, Lpg/l1;->l0()V

    .line 25
    invoke-virtual {v0}, Lpg/l1;->e0()V

    .line 26
    invoke-virtual {v0, v2}, Lpg/l1;->j0(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Lpg/l1;->a0(II)V

    .line 28
    :cond_1
    iput-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    .line 29
    iget-object v0, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 30
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll42/c;->h:Landroid/view/TextureView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35
    :cond_3
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Dz()V

    .line 36
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cz()V

    .line 37
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
