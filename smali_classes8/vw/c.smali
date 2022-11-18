.class public final Lvw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lmt/e;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public c:Liw/b;

.field public d:Liw/d;

.field public e:Lcw/c;

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Z

.field public l:Llw/b;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Ldw/d;

.field public p:Lcw/c;

.field public q:Z

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvw/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvw/c;->s:Lmt/e;

    return-void
.end method

.method public constructor <init>(Liw/d;Llw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lvw/c;->f:F

    .line 3
    iput v0, p0, Lvw/c;->g:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvw/c;->h:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvw/c;->j:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvw/c;->r:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lvw/c;->d:Liw/d;

    .line 8
    new-instance v0, Liw/b;

    invoke-direct {v0, p1}, Liw/b;-><init>(Liw/d;)V

    iput-object v0, p0, Lvw/c;->c:Liw/b;

    .line 9
    new-instance p1, Lcw/c;

    invoke-direct {p1}, Lcw/c;-><init>()V

    iput-object p1, p0, Lvw/c;->e:Lcw/c;

    .line 10
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lvw/c;->c:Liw/b;

    .line 11
    iget v0, v0, Liw/b;->f:I

    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lvw/c;->a:Landroid/graphics/SurfaceTexture;

    .line 13
    new-instance v0, Lvw/c$a;

    invoke-direct {v0, p0}, Lvw/c$a;-><init>(Lvw/c;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lvw/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lvw/c;->b:Landroid/view/Surface;

    .line 15
    instance-of p1, p2, Llw/a;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lvw/c;->k:Z

    if-eqz p1, :cond_0

    .line 16
    iput-object p2, p0, Lvw/c;->l:Llw/b;

    .line 17
    new-instance p1, Lfw/b;

    invoke-direct {p1}, Lfw/b;-><init>()V

    .line 18
    new-instance p2, Ldw/d;

    invoke-direct {p2}, Ldw/d;-><init>()V

    iput-object p2, p0, Lvw/c;->o:Ldw/d;

    .line 19
    iput-object p1, p2, Ldw/d;->n:Lfw/b;

    .line 20
    new-instance p2, Lcw/c;

    invoke-direct {p2}, Lcw/c;-><init>()V

    iput-object p2, p0, Lvw/c;->p:Lcw/c;

    .line 21
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 22
    iget p1, p1, Lfw/b;->a:I

    .line 23
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance p1, Lvw/c$b;

    invoke-direct {p1, p0}, Lvw/c$b;-><init>(Lvw/c;)V

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/16 p1, 0xb44

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb71

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xbe2

    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    .line 28
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_0
    return-void
.end method
