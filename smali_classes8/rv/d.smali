.class public final Lrv/d;
.super Lrv/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/Surface;

.field public f:Z


# direct methods
.method public constructor <init>(Lrv/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrv/a;-><init>(Lrv/b;)V

    .line 6
    invoke-virtual {p0, p2}, Lrv/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lrv/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv/a;-><init>(Lrv/b;)V

    .line 2
    invoke-virtual {p0, p2}, Lrv/a;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lrv/d;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrv/d;->f:Z

    return-void
.end method
