.class public final synthetic Llk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlk0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llk0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk0/g;->c:I

    iput-object p2, p0, Llk0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llk0/g;->b:I

    iput-object p1, p0, Llk0/g;->d:Ljava/lang/Object;

    iput p2, p0, Llk0/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llk0/g;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Llk0/g;->d:Ljava/lang/Object;

    check-cast v0, Lhm0/k;

    iget v1, p0, Llk0/g;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lhm0/k;->k:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lhm0/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lhm0/i;->sg(I)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget v0, p0, Llk0/g;->c:I

    iget-object v4, p0, Llk0/g;->d:Ljava/lang/Object;

    check-cast v4, Llk0/j;

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    const-string v5, "isGiftStoreIcon"

    .line 6
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v4, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Llk0/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Llk0/b;->Wp(Z)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, v4, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Llk0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Llk0/b;->Wp(Z)V

    :cond_3
    if-ge v0, v3, :cond_4

    .line 11
    iget-object p1, v4, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Llk0/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Llk0/b;->Gi(Z)V

    :cond_4
    :goto_1
    return-void

    .line 13
    :goto_2
    iget-object v0, p0, Llk0/g;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget v4, p0, Llk0/g;->c:I

    check-cast p1, Landroid/graphics/Bitmap;

    sget v5, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 14
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 15
    iget-boolean v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D:Z

    if-nez v3, :cond_6

    .line 16
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lvy/b;->getCurrentAngle()F

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    neg-float v5, v5

    .line 18
    invoke-virtual {v3, v5}, Lvy/a;->l(F)V

    .line 19
    :cond_6
    iput-boolean v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D:Z

    .line 20
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :cond_7
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    :cond_8
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lvy/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    :cond_9
    iget-object p1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    int-to-float v2, v4

    invoke-virtual {p1, v2}, Lvy/a;->l(F)V

    .line 24
    :cond_a
    iget-object p1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1, v1}, Lvy/a;->setImageToWrapCropBounds(Z)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
