.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_6

    .line 3
    :cond_3
    instance-of v0, v0, Lz2/a;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lz2/a;

    if-eqz v2, :cond_5

    check-cast v0, Lz2/a;

    move-object v2, v0

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 6
    invoke-static {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->t(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
