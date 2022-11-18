.class public final Lcom/otaliastudios/cameraview/CameraView$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$d;->a(Lcv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcv/a;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d$c;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$d$c;->b:Lcv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$c;->c:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$d$c;->b:Lcv/a;

    invoke-virtual {v1, v2}, Lcv/b;->a(Lcv/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
