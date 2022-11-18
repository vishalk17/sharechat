.class public final synthetic Lyh0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lyh0/r0;->b:I

    iput-object p1, p0, Lyh0/r0;->d:Ljava/lang/Object;

    iput p2, p0, Lyh0/r0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyh0/r0;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyh0/r0;->d:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    iget v1, p0, Lyh0/r0;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lh41/g;->j:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh41/b;->Z6()V

    .line 4
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lh41/b;->Sq(I)V

    :cond_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lyh0/r0;->d:Ljava/lang/Object;

    check-cast v0, Lhm0/k;

    iget v1, p0, Lyh0/r0;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lhm0/k;->k:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lhm0/i;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lhm0/i;->Oq(I)V

    :cond_2
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lyh0/r0;->d:Ljava/lang/Object;

    check-cast v0, Lyh0/s0;

    iget v3, p0, Lyh0/r0;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lyh0/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v1}, Lyh0/q0;->xm(IZ)V

    :cond_3
    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lyh0/r0;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget v3, p0, Lyh0/r0;->c:I

    check-cast p1, Landroid/graphics/Bitmap;

    sget v4, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 15
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 16
    iget-boolean v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->E:Z

    if-nez v2, :cond_5

    .line 17
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvy/b;->getCurrentAngle()F

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    neg-float v4, v4

    .line 19
    invoke-virtual {v2, v4}, Lvy/a;->l(F)V

    :cond_5
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->E:Z

    .line 21
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_6
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    :cond_7
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lvy/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_8
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    int-to-float v2, v3

    invoke-virtual {p1, v2}, Lvy/a;->l(F)V

    .line 25
    :cond_9
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p1, v1}, Lvy/a;->setImageToWrapCropBounds(Z)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
