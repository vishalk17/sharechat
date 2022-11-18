.class public final Lcom/facebook/imagepipeline/platform/c;
.super Lcom/facebook/imagepipeline/platform/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwb/d;ILu4/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Lwb/d;ILu4/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    .line 3
    :cond_1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    return p1
.end method
