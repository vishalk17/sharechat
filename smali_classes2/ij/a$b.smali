.class Lij/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/a;


# direct methods
.method constructor <init>(Lij/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/a$b;->a:Lij/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object v0, Lij/c;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take(): got picture callback."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lej/c;->b(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lij/a$b;->a:Lij/a;

    iget-object v2, v2, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/g$a;->f:[B

    .line 6
    iput v0, v2, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 7
    sget-object p1, Lij/c;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "take(): starting preview again. "

    aput-object v2, v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lij/a$b;->a:Lij/a;

    invoke-static {p1}, Lij/a;->d(Lij/a;)Lri/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    iget-object p1, p0, Lij/a$b;->a:Lij/a;

    invoke-virtual {p1}, Lij/a;->b()V

    return-void
.end method
