.class Lri/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/d;->j0(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lri/d;


# direct methods
.method constructor <init>(Lri/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$d;->c:Lri/d;

    iput-object p2, p0, Lri/d$d;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lri/d$d;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/otaliastudios/cameraview/b;

    const-string v2, "EXCEPTION:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/otaliastudios/cameraview/b;

    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v7, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lri/d$d;->c:Lri/d;

    invoke-virtual {v1, v5}, Lri/d;->u(Z)V

    .line 6
    :cond_0
    sget-object v1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Got CameraException. Dispatching to callback."

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lri/d$d;->c:Lri/d;

    invoke-static {v1}, Lri/d;->s(Lri/d;)Lri/d$l;

    move-result-object v1

    invoke-interface {v1, v0}, Lri/d$l;->g(Lcom/otaliastudios/cameraview/b;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v6, "Unexpected error! Executing destroy(true)."

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lri/d$d;->c:Lri/d;

    invoke-virtual {v1, v4}, Lri/d;->u(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "Unexpected error! Throwing."

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lri/d$d;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lri/d$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
