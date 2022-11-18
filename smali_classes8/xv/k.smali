.class public final Lxv/k;
.super Lxv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxv/a<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxv/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lxv/j;

    invoke-direct {v1, p0}, Lxv/j;-><init>(Lxv/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxv/k;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    sget p2, Lcom/otaliastudios/cameraview/R$id;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    .line 4
    new-instance v0, Lxv/i;

    invoke-direct {v0, p0}, Lxv/i;-><init>(Lxv/k;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p1, p0, Lxv/k;->j:Landroid/view/View;

    return-object p2
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxv/a;->h:I

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 3
    iget-object v1, p0, Lxv/a;->b:Landroid/view/View;

    .line 4
    check-cast v1, Landroid/view/TextureView;

    new-instance v2, Lxv/k$a;

    invoke-direct {v2, p0, p1, v0}, Lxv/k$a;-><init>(Lxv/k;ILel/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_0
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    .line 6
    invoke-static {p1}, Lel/n;->a(Lel/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
