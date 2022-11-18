.class public final Lcom/otaliastudios/cameraview/CameraView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$d;->b(Lov/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lov/b;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$d;Lov/b;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->b:Lov/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    .line 2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame: executing. Passing"

    aput-object v3, v1, v2

    .line 3
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->b:Lov/b;

    invoke-virtual {v3}, Lov/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v5, "to processors."

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov/d;

    .line 5
    :try_start_0
    invoke-interface {v1}, Lov/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    .line 7
    iget-object v5, v5, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Frame processor crashed:"

    aput-object v7, v6, v2

    aput-object v1, v6, v4

    .line 8
    invoke-virtual {v5, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$b;->b:Lov/b;

    invoke-virtual {v0}, Lov/b;->b()V

    return-void
.end method
