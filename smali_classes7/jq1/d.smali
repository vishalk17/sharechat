.class public final synthetic Ljq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/views/PhotoEditorLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1/d;->b:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iput p2, p0, Ljq1/d;->c:I

    iput p3, p0, Ljq1/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljq1/d;->b:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget v1, p0, Ljq1/d;->c:I

    iget v2, p0, Ljq1/d;->d:I

    check-cast p1, Landroid/graphics/Bitmap;

    sget v3, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

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
    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    :cond_0
    return-void
.end method
