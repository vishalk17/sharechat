.class public Ldj/d;
.super Ldj/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Ldj/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldj/a;-><init>(Ldj/b;)V

    .line 6
    invoke-virtual {p0, p2}, Ldj/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldj/b;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/a;-><init>(Ldj/b;)V

    .line 2
    invoke-virtual {p0, p2}, Ldj/a;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ldj/d;->f:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Ldj/d;->g:Z

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/a;->e()V

    .line 2
    iget-object v0, p0, Ldj/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Ldj/d;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldj/d;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method
