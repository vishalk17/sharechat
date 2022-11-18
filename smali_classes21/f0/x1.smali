.class public final synthetic Lf0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c1$d;


# static fields
.field public static final synthetic a:Lf0/x1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/x1;

    invoke-direct {v0}, Lf0/x1;-><init>()V

    sput-object v0, Lf0/x1;->a:Lf0/x1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le0/s1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    iget-object v1, p1, Le0/s1;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p1, Le0/s1;->b:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj0/c;

    invoke-direct {v3, v1, v0}, Lj0/c;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Le0/s1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu4/a;)V

    return-void
.end method
