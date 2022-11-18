.class public final Lev/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpv/a;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lqk/z;

.field public final synthetic e:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Lpv/a;Landroid/graphics/PointF;Lqk/z;)V
    .locals 0

    iput-object p1, p0, Lev/b$m;->e:Lev/b;

    iput-object p2, p0, Lev/b$m;->b:Lpv/a;

    iput-object p3, p0, Lev/b$m;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Lev/b$m;->d:Lqk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/b$m;->e:Lev/b;

    iget-object v1, v0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v1, v1, Lcv/d;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    .line 4
    iget-object v1, p0, Lev/b$m;->b:Lpv/a;

    iget-object v2, p0, Lev/b$m;->c:Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$d;->e(Lpv/a;Landroid/graphics/PointF;)V

    .line 5
    iget-object v0, p0, Lev/b$m;->e:Lev/b;

    iget-object v1, p0, Lev/b$m;->d:Lqk/z;

    .line 6
    invoke-virtual {v0, v1}, Lev/b;->r0(Lqk/z;)Liv/g;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 7
    new-instance v3, Lfv/j;

    invoke-direct {v3, v1, v2, v0}, Lfv/j;-><init>(JLfv/f;)V

    .line 8
    iget-object v1, p0, Lev/b$m;->e:Lev/b;

    invoke-virtual {v3, v1}, Lfv/f;->m(Lfv/c;)V

    .line 9
    new-instance v1, Lev/b$m$a;

    invoke-direct {v1, p0, v0}, Lev/b$m$a;-><init>(Lev/b$m;Liv/g;)V

    invoke-virtual {v3, v1}, Lfv/f;->f(Lfv/b;)V

    return-void
.end method
