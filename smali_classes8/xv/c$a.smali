.class public final Lxv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/c;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxv/c;


# direct methods
.method public constructor <init>(Lxv/c;)V
    .locals 0

    iput-object p1, p0, Lxv/c$a;->b:Lxv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv/c$a;->b:Lxv/c;

    iget-object v0, v0, Lxv/c;->c:Lxv/e$b;

    .line 2
    iget-object v1, v0, Lxv/e$b;->b:Lxv/e;

    .line 3
    iget-object v1, v1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    iget-object v1, v0, Lxv/e$b;->b:Lxv/e;

    .line 6
    iget-object v1, v1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    iget-object v1, v0, Lxv/e$b;->b:Lxv/e;

    .line 9
    iput-object v2, v1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 10
    :cond_0
    iget-object v1, v0, Lxv/e$b;->b:Lxv/e;

    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lxv/e;->l:I

    .line 12
    iget-object v1, v1, Lxv/e;->n:Lrv/c;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lrv/c;->d()V

    .line 14
    iget-object v0, v0, Lxv/e$b;->b:Lxv/e;

    .line 15
    iput-object v2, v0, Lxv/e;->n:Lrv/c;

    :cond_1
    return-void
.end method
