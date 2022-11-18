.class Lri/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->y0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:[F

.field final synthetic f:[Landroid/graphics/PointF;

.field final synthetic g:Lri/b;


# direct methods
.method constructor <init>(Lri/b;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$g;->g:Lri/b;

    iput p2, p0, Lri/b$g;->b:F

    iput-boolean p3, p0, Lri/b$g;->c:Z

    iput p4, p0, Lri/b$g;->d:F

    iput-object p5, p0, Lri/b$g;->e:[F

    iput-object p6, p0, Lri/b$g;->f:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/b$g;->g:Lri/b;

    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v2, p0, Lri/b$g;->b:F

    invoke-virtual {v0, v1, v2}, Lri/b;->i2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b$g;->g:Lri/b;

    invoke-virtual {v0}, Lri/b;->o2()V

    .line 3
    iget-boolean v0, p0, Lri/b$g;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lri/b$g;->g:Lri/b;

    invoke-virtual {v0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    iget v1, p0, Lri/b$g;->d:F

    iget-object v2, p0, Lri/b$g;->e:[F

    iget-object v3, p0, Lri/b$g;->f:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Lri/d$l;->o(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
