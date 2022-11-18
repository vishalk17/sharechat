.class Lcom/otaliastudios/cameraview/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/otaliastudios/cameraview/f$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/f$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/f$a$a;->c:Lcom/otaliastudios/cameraview/f$a;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/f$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/f$a$a;->c:Lcom/otaliastudios/cameraview/f$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/f$a;->h:Lcom/otaliastudios/cameraview/a;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/f$a$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
