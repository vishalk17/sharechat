.class public final Lxv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic b:Lxv/k;


# direct methods
.method public constructor <init>(Lxv/k;)V
    .locals 0

    iput-object p1, p0, Lxv/i;->b:Lxv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lxv/i;->b:Lxv/k;

    invoke-virtual {p1, p2, p3}, Lxv/a;->b(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lxv/i;->b:Lxv/k;

    invoke-virtual {p1}, Lxv/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lxv/i;->b:Lxv/k;

    invoke-virtual {p1, p2, p3}, Lxv/a;->d(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
