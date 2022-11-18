.class final Lcom/otaliastudios/cameraview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/f;->d([BIILandroid/graphics/BitmapFactory$Options;ILcom/otaliastudios/cameraview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/BitmapFactory$Options;

.field final synthetic f:I

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/otaliastudios/cameraview/a;


# direct methods
.method constructor <init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Lcom/otaliastudios/cameraview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/f$a;->b:[B

    iput p2, p0, Lcom/otaliastudios/cameraview/f$a;->c:I

    iput p3, p0, Lcom/otaliastudios/cameraview/f$a;->d:I

    iput-object p4, p0, Lcom/otaliastudios/cameraview/f$a;->e:Landroid/graphics/BitmapFactory$Options;

    iput p5, p0, Lcom/otaliastudios/cameraview/f$a;->f:I

    iput-object p6, p0, Lcom/otaliastudios/cameraview/f$a;->g:Landroid/os/Handler;

    iput-object p7, p0, Lcom/otaliastudios/cameraview/f$a;->h:Lcom/otaliastudios/cameraview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/f$a;->b:[B

    iget v1, p0, Lcom/otaliastudios/cameraview/f$a;->c:I

    iget v2, p0, Lcom/otaliastudios/cameraview/f$a;->d:I

    iget-object v3, p0, Lcom/otaliastudios/cameraview/f$a;->e:Landroid/graphics/BitmapFactory$Options;

    iget v4, p0, Lcom/otaliastudios/cameraview/f$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/f;->a([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/f$a;->g:Landroid/os/Handler;

    new-instance v2, Lcom/otaliastudios/cameraview/f$a$a;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/f$a$a;-><init>(Lcom/otaliastudios/cameraview/f$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
