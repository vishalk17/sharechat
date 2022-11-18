.class public final Lev/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->v(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:[F

.field public final synthetic f:[Landroid/graphics/PointF;

.field public final synthetic g:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lev/b$g;->g:Lev/b;

    iput p2, p0, Lev/b$g;->b:F

    iput-boolean p3, p0, Lev/b$g;->c:Z

    iput p4, p0, Lev/b$g;->d:F

    iput-object p5, p0, Lev/b$g;->e:[F

    iput-object p6, p0, Lev/b$g;->f:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/b$g;->g:Lev/b;

    .line 2
    iget-object v1, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget v2, p0, Lev/b$g;->b:F

    invoke-virtual {v0, v1, v2}, Lev/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lev/b$g;->g:Lev/b;

    invoke-virtual {v0}, Lev/b;->m0()V

    .line 5
    iget-boolean v0, p0, Lev/b$g;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lev/b$g;->g:Lev/b;

    .line 7
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    .line 8
    iget v1, p0, Lev/b$g;->d:F

    iget-object v2, p0, Lev/b$g;->e:[F

    iget-object v3, p0, Lev/b$g;->f:[Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/otaliastudios/cameraview/CameraView$d;->c(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
