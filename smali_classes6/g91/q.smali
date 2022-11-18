.class public final Lg91/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V
    .locals 0

    iput-object p1, p0, Lg91/q;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg91/q;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lg91/q;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    .line 6
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

    .line 7
    :cond_3
    instance-of v0, v0, Lp7/a;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lg91/q;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 9
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lp7/a;

    if-eqz v2, :cond_5

    check-cast v0, Lp7/a;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 11
    iget-object v0, p0, Lg91/q;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 12
    invoke-static {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
