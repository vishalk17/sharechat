.class public final synthetic Ls81/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81/j;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/16 p1, 0x9

    iput p1, p0, Ls81/j;->c:I

    const/16 p1, 0x10

    iput p1, p0, Ls81/j;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ls81/j;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget v1, p0, Ls81/j;->c:I

    iget v2, p0, Ls81/j;->d:I

    check-cast p1, Landroid/graphics/Bitmap;

    sget v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f(II)V

    .line 7
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    :cond_0
    return-void
.end method
