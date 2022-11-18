.class public final synthetic Lyp1/e;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Leq1/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/imageedit/ImageEditActivity;

    const/4 v1, 0x2

    const-string v4, "handleControllerSideEffects"

    const-string v5, "handleControllerSideEffects(Lsharechat/library/imageedit/model/ImageEditControlSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Leq1/d;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/library/imageedit/ImageEditActivity;

    sget-object v3, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Leq1/d$a;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    check-cast v0, Leq1/d$a;

    .line 6
    iget-object v0, v0, Leq1/d$a;->a:Lcq1/a;

    .line 7
    iget-object v0, v0, Lcq1/a;->a:Lcq1/b;

    .line 8
    instance-of v3, v0, Lcq1/b$c;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    goto/16 :goto_a

    .line 9
    :cond_0
    instance-of v3, v0, Lcq1/b$e;

    if-eqz v3, :cond_e

    .line 10
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_d

    .line 11
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    iget-object v6, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->CROP:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 15
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 16
    :goto_1
    iget-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_d

    .line 17
    iget-object v6, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 18
    :cond_4
    iget-object v6, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_7

    .line 19
    iget-boolean v7, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->D:Z

    if-eqz v7, :cond_5

    .line 20
    sget-object v7, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_HORIZONTAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v7}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 21
    invoke-static {v5}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 22
    :cond_5
    iget v7, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    if-eqz v7, :cond_6

    .line 23
    sget-object v7, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->ROTATE:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v7}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 24
    iget-object v7, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    iget v8, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v7, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    invoke-static {v5, v7}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_7
    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 28
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    :cond_8
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    :cond_9
    iget v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    iput v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->A:I

    .line 31
    iput v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    .line 32
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v10, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 33
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_b
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    .line 35
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_d
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->n(Z)V

    goto/16 :goto_a

    .line 37
    :cond_e
    instance-of v3, v0, Lcq1/b$p;

    if-eqz v3, :cond_f

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->n(Z)V

    goto/16 :goto_a

    .line 38
    :cond_f
    instance-of v0, v0, Lcq1/b$m;

    if-eqz v0, :cond_59

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->n(Z)V

    goto/16 :goto_a

    .line 39
    :cond_10
    instance-of v3, v0, Leq1/d$b;

    if-eqz v3, :cond_17

    check-cast v0, Leq1/d$b;

    .line 40
    iget-object v0, v0, Leq1/d$b;->a:Lcq1/a;

    .line 41
    iget-object v0, v0, Lcq1/a;->a:Lcq1/b;

    .line 42
    instance-of v3, v0, Lcq1/b$c;

    if-eqz v3, :cond_11

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    goto/16 :goto_a

    .line 43
    :cond_11
    instance-of v3, v0, Lcq1/b$e;

    if-eqz v3, :cond_15

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    .line 44
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->M:Ljava/lang/String;

    .line 45
    iput v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    .line 46
    iput v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->C:I

    .line 47
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    :cond_12
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    :cond_13
    iput-boolean v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->D:Z

    .line 50
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    :cond_14
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    goto/16 :goto_a

    .line 52
    :cond_15
    instance-of v3, v0, Lcq1/b$p;

    if-eqz v3, :cond_16

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g()V

    goto/16 :goto_a

    .line 53
    :cond_16
    instance-of v0, v0, Lcq1/b$m;

    if-eqz v0, :cond_59

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g()V

    goto/16 :goto_a

    .line 54
    :cond_17
    instance-of v3, v0, Leq1/d$d;

    if-eqz v3, :cond_18

    invoke-virtual {v2, v4}, Lsharechat/library/imageedit/ImageEditActivity;->Vg(Z)V

    goto/16 :goto_a

    .line 55
    :cond_18
    instance-of v3, v0, Leq1/d$e;

    const/4 v6, -0x1

    if-eqz v3, :cond_30

    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    .line 56
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_a

    .line 57
    :cond_19
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    sget-object v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_4
    const-string v2, "addedViews.pop()"

    packed-switch v6, :pswitch_data_0

    .line 58
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_59

    .line 59
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lpo0/e;

    invoke-direct {v3}, Lpo0/e;-><init>()V

    iput-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 61
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_5

    .line 63
    :pswitch_0
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->y:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 64
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->z:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->y:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->z:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_1b
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 67
    :pswitch_1
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 68
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_1c
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 71
    :pswitch_2
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 72
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_1d
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 75
    :pswitch_3
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 76
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_20

    .line 79
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 80
    :cond_1e
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_1f
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 82
    :cond_20
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 83
    :pswitch_4
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 84
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_21

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_21
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_24

    .line 86
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 87
    :cond_22
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_23
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mRedoRotationAngles.peek()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->A:I

    .line 89
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 90
    :cond_24
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 91
    :pswitch_5
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_59

    .line 92
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->M:Ljava/lang/String;

    .line 93
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_26

    .line 96
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 97
    :cond_25
    iget-object v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_26
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 99
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 100
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    goto/16 :goto_a

    .line 101
    :pswitch_6
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_27
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_59

    .line 102
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 103
    :cond_28
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_29
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 105
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 106
    :pswitch_7
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lmm/i0;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2a
    iput-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_59

    .line 107
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 108
    :cond_2b
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_2c
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 110
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 111
    :pswitch_8
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_59

    .line 112
    iget-object v2, v0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 113
    iget-object v2, v0, Lsharechat/library/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    iget-object v3, v0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_2d
    iget-object v2, v0, Lsharechat/library/imageedit/views/BrushDrawingView;->m:Ljq1/a;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljq1/a;->b()V

    .line 116
    :cond_2e
    iget-object v0, v0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    goto/16 :goto_a

    .line 117
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0/d;

    .line 118
    iget-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-virtual {v5, v4}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_5

    .line 119
    :cond_2f
    invoke-virtual {v0, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 120
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    goto/16 :goto_a

    .line 121
    :cond_30
    instance-of v3, v0, Leq1/d$c;

    if-eqz v3, :cond_46

    check-cast v0, Leq1/d$c;

    .line 122
    iget-object v0, v0, Leq1/d$c;->a:Lcq1/a;

    .line 123
    iget-object v3, v0, Lcq1/a;->a:Lcq1/b;

    .line 124
    instance-of v5, v3, Lcq1/b$p;

    if-nez v5, :cond_59

    .line 125
    instance-of v5, v3, Lcq1/b$c;

    if-eqz v5, :cond_39

    .line 126
    instance-of v4, v3, Lcq1/b$r;

    if-eqz v4, :cond_33

    .line 127
    iget-object v3, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v3, :cond_31

    iget-object v3, v3, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 128
    :cond_31
    iget-object v3, v0, Lcq1/a;->f:Lcq1/q;

    .line 129
    instance-of v4, v3, Lcq1/q$e;

    if-eqz v4, :cond_59

    .line 130
    iget-object v4, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v4, :cond_32

    iget-object v4, v4, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v4, :cond_32

    check-cast v3, Lcq1/q$e;

    .line 131
    iget-object v3, v3, Lcq1/q$e;->a:Lcq1/q$d;

    .line 132
    iget v3, v3, Lcq1/q$d;->e:F

    .line 133
    invoke-virtual {v4, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    .line 134
    :cond_32
    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    .line 135
    iget-object v0, v0, Lcq1/a;->f:Lcq1/q;

    .line 136
    check-cast v0, Lcq1/q$e;

    .line 137
    iget-object v0, v0, Lcq1/q$e;->b:Lcq1/q$b;

    .line 138
    iget-object v0, v0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 139
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushColor(I)V

    goto/16 :goto_a

    .line 140
    :cond_33
    instance-of v4, v3, Lcq1/b$b;

    if-eqz v4, :cond_36

    .line 141
    iget-object v3, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v3, :cond_34

    iget-object v3, v3, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 142
    :cond_34
    iget-object v3, v0, Lcq1/a;->f:Lcq1/q;

    .line 143
    instance-of v4, v3, Lcq1/q$e;

    if-eqz v4, :cond_59

    .line 144
    iget-object v4, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v4, :cond_35

    iget-object v4, v4, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v4, :cond_35

    check-cast v3, Lcq1/q$e;

    .line 145
    iget-object v3, v3, Lcq1/q$e;->a:Lcq1/q$d;

    .line 146
    iget v3, v3, Lcq1/q$d;->e:F

    .line 147
    invoke-virtual {v4, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    .line 148
    :cond_35
    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    .line 149
    iget-object v0, v0, Lcq1/a;->f:Lcq1/q;

    .line 150
    check-cast v0, Lcq1/q$e;

    .line 151
    iget-object v0, v0, Lcq1/q$e;->b:Lcq1/q$b;

    .line 152
    iget-object v0, v0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 153
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushColor(I)V

    goto/16 :goto_a

    .line 154
    :cond_36
    instance-of v3, v3, Lcq1/b$k;

    if-eqz v3, :cond_59

    .line 155
    iget-object v3, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v3, :cond_37

    iget-object v3, v3, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v10}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setDrawingEnabled(Z)V

    .line 156
    :cond_37
    iget-object v3, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v3, :cond_38

    iget-object v3, v3, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v3, :cond_38

    .line 157
    iget-object v3, v3, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lsharechat/library/imageedit/views/BrushDrawingView;->a()V

    .line 158
    :cond_38
    iget-object v0, v0, Lcq1/a;->f:Lcq1/q;

    .line 159
    instance-of v3, v0, Lcq1/q$d;

    if-eqz v3, :cond_59

    .line 160
    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    check-cast v0, Lcq1/q$d;

    .line 161
    iget v0, v0, Lcq1/q$d;->e:F

    .line 162
    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushEraserSize(F)V

    goto/16 :goto_a

    .line 163
    :cond_39
    instance-of v0, v3, Lcq1/b$e;

    if-eqz v0, :cond_3e

    .line 164
    check-cast v3, Lcq1/b$e;

    .line 165
    instance-of v0, v3, Lcq1/b$f;

    if-eqz v0, :cond_3a

    .line 166
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const-string v2, "Crop-custom"

    invoke-virtual {v0, v4, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r(ZLjava/lang/String;)V

    goto/16 :goto_a

    .line 167
    :cond_3a
    instance-of v0, v3, Lcq1/b$h;

    if-eqz v0, :cond_3b

    .line 168
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const-string v2, "Crop-original"

    invoke-virtual {v0, v10, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r(ZLjava/lang/String;)V

    goto/16 :goto_a

    .line 169
    :cond_3b
    instance-of v0, v3, Lcq1/b$j;

    if-eqz v0, :cond_3c

    .line 170
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const-string v2, "Crop-1:1"

    invoke-virtual {v0, v10, v10, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q(IILjava/lang/String;)V

    goto/16 :goto_a

    .line 171
    :cond_3c
    instance-of v0, v3, Lcq1/b$i;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_3d

    .line 172
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const-string v2, "Crop-3:4"

    invoke-virtual {v0, v5, v4, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q(IILjava/lang/String;)V

    goto/16 :goto_a

    .line 173
    :cond_3d
    instance-of v0, v3, Lcq1/b$g;

    if-eqz v0, :cond_59

    .line 174
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const-string v2, "Crop-4:3"

    invoke-virtual {v0, v4, v5, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q(IILjava/lang/String;)V

    goto/16 :goto_a

    .line 175
    :cond_3e
    instance-of v0, v3, Lcq1/b$v;

    if-eqz v0, :cond_3f

    .line 176
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILep0/k;)V

    const/high16 v3, -0x1000000

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, ""

    .line 178
    invoke-virtual {v2, v5, v0, v3, v4}, Lsharechat/library/imageedit/ImageEditActivity;->Yg(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;Z)V

    goto/16 :goto_a

    .line 179
    :cond_3f
    instance-of v0, v3, Lcq1/b$u;

    if-eqz v0, :cond_44

    .line 180
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v10, :cond_40

    goto :goto_6

    :cond_40
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_41

    goto/16 :goto_a

    .line 181
    :cond_41
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_42

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 182
    :cond_42
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_43

    iget-object v0, v0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_43

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 183
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "add_sticker_tag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_59

    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 185
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 186
    sget v0, Lsharechat/library/imageedit/R$id;->edit_action_pop_up:I

    .line 187
    sget-object v5, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->p:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;

    .line 188
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v5, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    invoke-direct {v5}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;-><init>()V

    .line 190
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "sticker_type"

    const-string v8, "image-editing"

    .line 191
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "KEY_RECYCLER_VIEW_ORIENTATION"

    .line 192
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {v2, v0, v5, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 195
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    goto/16 :goto_a

    .line 196
    :cond_44
    instance-of v0, v3, Lcq1/b$o;

    if-eqz v0, :cond_45

    .line 197
    invoke-virtual {v2}, Lsharechat/library/imageedit/ImageEditActivity;->Mg()Lnm0/a;

    move-result-object v3

    .line 198
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    .line 199
    sget v0, Lsharechat/library/ui/R$string;->select_image:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0x1fab0

    const/16 v23, 0x0

    const-string v0, "KEY_IMAGE_EDIT_REFERRER"

    const/4 v4, 0x1

    move-object v10, v0

    const/4 v0, 0x1

    move-object v4, v2

    .line 200
    invoke-static/range {v3 .. v23}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :cond_45
    const/4 v0, 0x1

    .line 202
    instance-of v3, v3, Lcq1/b$q;

    if-eqz v3, :cond_59

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/ImageEditActivity;->Vg(Z)V

    goto/16 :goto_a

    :cond_46
    const/4 v3, 0x1

    .line 203
    instance-of v6, v0, Leq1/d$f;

    if-eqz v6, :cond_59

    check-cast v0, Leq1/d$f;

    .line 204
    iget-object v6, v0, Leq1/d$f;->b:Lcq1/q;

    .line 205
    iget-object v0, v0, Leq1/d$f;->a:Lcq1/a;

    .line 206
    iget-object v0, v0, Lcq1/a;->a:Lcq1/b;

    .line 207
    instance-of v7, v0, Lcq1/b$p;

    if-eqz v7, :cond_4d

    .line 208
    instance-of v3, v6, Lcq1/q$d;

    if-eqz v3, :cond_59

    .line 209
    check-cast v6, Lcq1/q$d;

    .line 210
    iget v3, v6, Lcq1/q$d;->e:F

    .line 211
    instance-of v4, v0, Lcq1/b$a;

    if-eqz v4, :cond_47

    .line 212
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/a;

    .line 213
    iput v3, v5, Lpo0/a;->j:F

    .line 214
    iget v0, v5, Lpo0/a;->i:I

    invoke-virtual {v5, v0, v3}, Lpo0/d;->j(IF)V

    goto/16 :goto_7

    .line 215
    :cond_47
    instance-of v4, v0, Lcq1/b$d;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_48

    .line 216
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/b;

    add-float/2addr v6, v3

    .line 217
    iput v6, v5, Lpo0/b;->j:F

    .line 218
    iget v0, v5, Lpo0/b;->i:I

    invoke-virtual {v5, v0, v6}, Lpo0/d;->j(IF)V

    goto :goto_7

    .line 219
    :cond_48
    instance-of v4, v0, Lcq1/b$t;

    if-eqz v4, :cond_49

    .line 220
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/i;

    .line 221
    iput v3, v5, Lpo0/i;->j:F

    .line 222
    iget v0, v5, Lpo0/i;->i:I

    invoke-virtual {v5, v0, v3}, Lpo0/d;->j(IF)V

    goto :goto_7

    .line 223
    :cond_49
    instance-of v4, v0, Lcq1/b$l;

    if-eqz v4, :cond_4a

    .line 224
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/c;

    .line 225
    iput v3, v5, Lpo0/c;->j:F

    .line 226
    iget v0, v5, Lpo0/c;->i:I

    invoke-virtual {v5, v0, v3}, Lpo0/d;->j(IF)V

    goto :goto_7

    .line 227
    :cond_4a
    instance-of v4, v0, Lcq1/b$s;

    if-eqz v4, :cond_4b

    .line 228
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->s:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/h;

    add-float/2addr v6, v3

    .line 229
    iput v6, v5, Lpo0/h;->j:F

    .line 230
    iget v0, v5, Lpo0/h;->i:I

    invoke-virtual {v5, v0, v6}, Lpo0/d;->j(IF)V

    goto :goto_7

    .line 231
    :cond_4b
    instance-of v0, v0, Lcq1/b$n;

    if-eqz v0, :cond_4c

    .line 232
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->t:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0/f;

    .line 233
    iput v3, v5, Lpo0/f;->i:F

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, v3, v0

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v0, v4

    .line 234
    iget v4, v5, Lpo0/f;->j:I

    invoke-virtual {v5, v4, v0}, Lpo0/d;->j(IF)V

    :cond_4c
    :goto_7
    if-eqz v5, :cond_59

    .line 235
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d(Lpo0/d;Ljava/lang/Float;)V

    goto/16 :goto_a

    .line 236
    :cond_4d
    instance-of v7, v0, Lcq1/b$c;

    if-eqz v7, :cond_51

    .line 237
    instance-of v4, v6, Lcq1/q$d;

    if-eqz v4, :cond_50

    .line 238
    check-cast v0, Lcq1/b$c;

    check-cast v6, Lcq1/q$d;

    .line 239
    iget v4, v6, Lcq1/q$d;->e:F

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 241
    instance-of v5, v0, Lcq1/b$r;

    if-eqz v5, :cond_4e

    const/4 v10, 0x1

    goto :goto_8

    :cond_4e
    instance-of v10, v0, Lcq1/b$b;

    :goto_8
    if-eqz v10, :cond_4f

    if-eqz v4, :cond_59

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushSize(F)V

    goto/16 :goto_a

    .line 243
    :cond_4f
    instance-of v0, v0, Lcq1/b$k;

    if-eqz v0, :cond_59

    if-eqz v4, :cond_59

    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushEraserSize(F)V

    goto/16 :goto_a

    .line 245
    :cond_50
    instance-of v0, v6, Lcq1/q$b;

    if-eqz v0, :cond_59

    .line 246
    check-cast v6, Lcq1/q$b;

    .line 247
    iget-object v0, v6, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 248
    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setBrushColor(I)V

    goto/16 :goto_a

    .line 249
    :cond_51
    instance-of v7, v0, Lcq1/b$e;

    if-eqz v7, :cond_54

    .line 250
    instance-of v0, v6, Lcq1/q$d;

    if-eqz v0, :cond_52

    .line 251
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->l()V

    goto/16 :goto_a

    .line 252
    :cond_52
    instance-of v0, v6, Lcq1/q$a;

    if-eqz v0, :cond_59

    .line 253
    check-cast v6, Lcq1/q$a;

    .line 254
    iget-boolean v0, v6, Lcq1/q$a;->b:Z

    if-eqz v0, :cond_53

    .line 255
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    const/16 v2, 0x8

    .line 256
    invoke-static {v0, v4, v4, v3, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m(Lsharechat/library/imageedit/views/PhotoEditorLayout;IZZI)V

    .line 257
    iget-boolean v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->D:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->D:Z

    goto :goto_a

    .line 258
    :cond_53
    iget-object v0, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->l()V

    goto :goto_a

    .line 259
    :cond_54
    instance-of v0, v0, Lcq1/b$m;

    if-eqz v0, :cond_59

    .line 260
    instance-of v0, v6, Lcq1/q$c;

    if-eqz v0, :cond_59

    .line 261
    check-cast v6, Lcq1/q$c;

    .line 262
    iget-object v0, v6, Lcq1/q$c;->c:Lsharechat/library/cvo/CameraFilterEntity;

    if-eqz v0, :cond_56

    .line 263
    invoke-virtual {v0}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    const-string v4, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 265
    :cond_55
    new-instance v6, Lpo0/d;

    invoke-direct {v6, v4, v3}, Lpo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 266
    :cond_56
    new-instance v6, Lpo0/d;

    invoke-direct {v6}, Lpo0/d;-><init>()V

    .line 267
    :goto_9
    iget-object v3, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v3, :cond_57

    iget-object v3, v3, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g()V

    .line 268
    :cond_57
    iget-object v2, v2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_59

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_58
    invoke-virtual {v2, v6, v5}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d(Lpo0/d;Ljava/lang/Float;)V

    .line 269
    :cond_59
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
