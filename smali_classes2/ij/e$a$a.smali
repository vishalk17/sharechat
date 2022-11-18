.class Lij/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/e$a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lcom/otaliastudios/cameraview/size/b;

.field final synthetic d:I

.field final synthetic e:Lcom/otaliastudios/cameraview/size/b;

.field final synthetic f:Lij/e$a;


# direct methods
.method constructor <init>(Lij/e$a;[BLcom/otaliastudios/cameraview/size/b;ILcom/otaliastudios/cameraview/size/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/e$a$a;->f:Lij/e$a;

    iput-object p2, p0, Lij/e$a$a;->b:[B

    iput-object p3, p0, Lij/e$a$a;->c:Lcom/otaliastudios/cameraview/size/b;

    iput p4, p0, Lij/e$a$a;->d:I

    iput-object p5, p0, Lij/e$a$a;->e:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lij/e$a$a;->b:[B

    iget-object v1, p0, Lij/e$a$a;->c:Lcom/otaliastudios/cameraview/size/b;

    iget v2, p0, Lij/e$a$a;->d:I

    invoke-static {v0, v1, v2}, Lej/f;->a([BLcom/otaliastudios/cameraview/size/b;I)[B

    move-result-object v4

    .line 2
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lij/e$a$a;->f:Lij/e$a;

    iget-object v1, v1, Lij/e$a;->b:Lij/e;

    invoke-static {v1}, Lij/e;->e(Lij/e;)I

    move-result v5

    iget-object v1, p0, Lij/e$a$a;->e:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v6

    iget-object v1, p0, Lij/e$a$a;->e:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v2, p0, Lij/e$a$a;->e:Lcom/otaliastudios/cameraview/size/b;

    iget-object v3, p0, Lij/e$a$a;->f:Lij/e$a;

    iget-object v3, v3, Lij/e$a;->b:Lij/e;

    invoke-static {v3}, Lij/e;->f(Lij/e;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    invoke-static {v2, v3}, Lej/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x5a

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lij/e$a$a;->f:Lij/e$a;

    iget-object v1, v1, Lij/e$a;->b:Lij/e;

    iget-object v1, v1, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/g$a;->f:[B

    .line 9
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v0, v1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 10
    iget-object v0, p0, Lij/e$a$a;->f:Lij/e$a;

    iget-object v0, v0, Lij/e$a;->b:Lij/e;

    iget-object v1, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 11
    invoke-virtual {v0}, Lij/e;->b()V

    return-void
.end method
