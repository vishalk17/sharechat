.class Ljj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/e;->y(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljj/e;


# direct methods
.method constructor <init>(Ljj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    invoke-static {}, Ljj/e;->w()Lcom/otaliastudios/cameraview/d;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "callback:"

    aput-object v1, p2, v0

    const-string v0, "surfaceChanged"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v2, "w:"

    aput-object v2, p2, v0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const/4 v0, 0x4

    const-string v2, "h:"

    aput-object v2, p2, v0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    const/4 v0, 0x6

    const-string v2, "dispatched:"

    aput-object v2, p2, v0

    iget-object v0, p0, Ljj/e$a;->b:Ljj/e;

    .line 4
    invoke-static {v0}, Ljj/e;->u(Ljj/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    .line 5
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-static {p1}, Ljj/e;->u(Ljj/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-virtual {p1, p3, p4}, Ljj/a;->b(II)V

    .line 8
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-static {p1, v1}, Ljj/e;->v(Ljj/e;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-virtual {p1, p3, p4}, Ljj/a;->d(II)V

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-static {}, Ljj/e;->w()Lcom/otaliastudios/cameraview/d;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callback:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "surfaceDestroyed"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-virtual {p1}, Ljj/a;->c()V

    .line 3
    iget-object p1, p0, Ljj/e$a;->b:Ljj/e;

    invoke-static {p1, v2}, Ljj/e;->v(Ljj/e;Z)Z

    return-void
.end method
