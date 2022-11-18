.class public final Lfk/ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfk/ny2;
.implements Lfk/iq2;
.implements Lfk/ke2;
.implements Lfk/wo2;
.implements Lfk/sm2;


# instance fields
.field public final synthetic b:Lfk/on2;


# direct methods
.method public synthetic constructor <init>(Lfk/on2;)V
    .locals 0

    iput-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ln2;->b:Lfk/on2;

    sget v1, Lfk/on2;->Y:I

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-virtual {v0, v1}, Lfk/on2;->l(Ljava/lang/Object;)V

    iput-object v1, v0, Lfk/on2;->H:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lfk/on2;->j(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    sget v0, Lfk/on2;->Y:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfk/on2;->l(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lfk/on2;->j(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    sget v0, Lfk/on2;->Y:I

    .line 2
    invoke-virtual {p1, p2, p3}, Lfk/on2;->j(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    sget p2, Lfk/on2;->Y:I

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/on2;->j(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/ln2;->b:Lfk/on2;

    sget v0, Lfk/on2;->Y:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lfk/on2;->j(II)V

    return-void
.end method

.method public final synthetic zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ln2;->b:Lfk/on2;

    sget v1, Lfk/on2;->Y:I

    .line 2
    invoke-virtual {v0}, Lfk/on2;->p()V

    return-void
.end method
