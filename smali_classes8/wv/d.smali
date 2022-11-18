.class public abstract Lwv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv/d$a;
    }
.end annotation


# instance fields
.field public b:Lcom/otaliastudios/cameraview/h$a;

.field public c:Lwv/d$a;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    .line 3
    iput-object p2, p0, Lwv/d;->c:Lwv/d$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/d;->c:Lwv/d$a;

    if-eqz v0, :cond_0

    check-cast v0, Lev/l;

    .line 2
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->a(Lcom/otaliastudios/cameraview/CameraView;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/d;->c:Lwv/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v2, p0, Lwv/d;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lwv/d$a;->b(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwv/d;->c:Lwv/d$a;

    .line 4
    iput-object v0, p0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
