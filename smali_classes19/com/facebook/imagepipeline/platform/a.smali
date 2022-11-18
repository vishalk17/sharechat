.class public final Lcom/facebook/imagepipeline/platform/a;
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
    .locals 0

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
