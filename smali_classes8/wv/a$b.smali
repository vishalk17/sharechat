.class public final Lwv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv/a;


# direct methods
.method public constructor <init>(Lwv/a;)V
    .locals 0

    iput-object p1, p0, Lwv/a$b;->a:Lwv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object v0, Lwv/c;->e:Lcv/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take(): got picture callback."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lo5/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lo5/a;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    .line 3
    invoke-virtual {v0, v2, v1}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lsv/c;->a(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwv/a$b;->a:Lwv/a;

    iget-object v2, v2, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/h$a;->f:[B

    .line 6
    iput v0, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 7
    sget-object p1, Lwv/c;->e:Lcv/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "take(): starting preview again. "

    aput-object v2, v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lwv/a$b;->a:Lwv/a;

    .line 9
    iget-object p1, p1, Lwv/a;->g:Lev/a;

    .line 10
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    iget-object p1, p0, Lwv/a$b;->a:Lwv/a;

    invoke-virtual {p1}, Lwv/a;->b()V

    return-void
.end method
