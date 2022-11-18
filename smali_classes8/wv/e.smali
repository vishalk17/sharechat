.class public final Lwv/e;
.super Lwv/i;
.source "SourceFile"


# instance fields
.field public f:Lev/a;

.field public g:Landroid/hardware/Camera;

.field public h:Lyv/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lev/a;Landroid/hardware/Camera;Lyv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwv/i;-><init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V

    .line 2
    iput-object p2, p0, Lwv/e;->f:Lev/a;

    .line 3
    iput-object p3, p0, Lwv/e;->g:Landroid/hardware/Camera;

    .line 4
    iput-object p4, p0, Lwv/e;->h:Lyv/a;

    .line 5
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lwv/e;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwv/e;->f:Lev/a;

    .line 2
    iput-object v0, p0, Lwv/e;->g:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lwv/e;->h:Lyv/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwv/e;->i:I

    .line 5
    invoke-super {p0}, Lwv/d;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwv/e;->g:Landroid/hardware/Camera;

    new-instance v1, Lwv/e$a;

    invoke-direct {v1, p0}, Lwv/e$a;-><init>(Lwv/e;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
