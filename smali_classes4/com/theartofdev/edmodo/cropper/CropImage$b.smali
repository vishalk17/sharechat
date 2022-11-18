.class public final Lcom/theartofdev/edmodo/cropper/CropImage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 2
    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    return-object p0
.end method

.method public d(I)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    return-object p0
.end method

.method public e(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    return-object p0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
