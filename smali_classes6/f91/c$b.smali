.class public final Lf91/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/c;->setImageViewParams(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf91/c;


# direct methods
.method public constructor <init>(Lf91/c;)V
    .locals 0

    iput-object p1, p0, Lf91/c$b;->b:Lf91/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf91/c$b;->b:Lf91/c;

    .line 2
    iget-object v1, v0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, v0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    :goto_0
    iget-object v4, v0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/high16 v6, -0x1000000

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_3
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :goto_4
    invoke-static {v3, v2, v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :cond_5
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_6
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_5
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v2, v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    move-object v4, v1

    if-eqz v4, :cond_9

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MV"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, v1

    .line 21
    invoke-static/range {v2 .. v8}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 22
    iget-object v0, v0, Lf91/c;->i:Lf91/c$a;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf91/c$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_9
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
