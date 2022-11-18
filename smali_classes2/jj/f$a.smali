.class Ljj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/f;->v(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljj/f;


# direct methods
.method constructor <init>(Ljj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/f$a;->b:Ljj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljj/f$a;->b:Ljj/f;

    invoke-virtual {p1, p2, p3}, Ljj/a;->b(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljj/f$a;->b:Ljj/f;

    invoke-virtual {p1}, Ljj/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljj/f$a;->b:Ljj/f;

    invoke-virtual {p1, p2, p3}, Ljj/a;->d(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
