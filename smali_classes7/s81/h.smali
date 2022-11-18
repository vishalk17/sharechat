.class public final synthetic Ls81/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZIZZI)V
    .locals 0

    iput p6, p0, Ls81/h;->b:I

    iput-object p1, p0, Ls81/h;->g:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Ls81/h;->c:Z

    iput p3, p0, Ls81/h;->d:I

    iput-boolean p4, p0, Ls81/h;->e:Z

    iput-boolean p5, p0, Ls81/h;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 8

    iget v0, p0, Ls81/h;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ls81/h;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-boolean v3, p0, Ls81/h;->c:Z

    iget v4, p0, Ls81/h;->d:I

    iget-boolean v5, p0, Ls81/h;->e:Z

    iget-boolean v6, p0, Ls81/h;->f:Z

    sget v7, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v7, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v1, v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    if-eqz v2, :cond_2

    iget v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    neg-int v2, v2

    invoke-static {v1, v2}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    :cond_2
    iget-boolean v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :cond_3
    iget-boolean v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lmm/i0;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    iput v4, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    :cond_5
    if-eqz v5, :cond_6

    .line 12
    move-object v0, p1

    check-cast v0, Lbo0/a$a;

    invoke-virtual {v0, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    move-object v0, p1

    check-cast v0, Lbo0/a$a;

    invoke-virtual {v0, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {v1, v4}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Ls81/h;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget-boolean v3, p0, Ls81/h;->c:Z

    iget v4, p0, Ls81/h;->d:I

    iget-boolean v5, p0, Ls81/h;->e:Z

    iget-boolean v6, p0, Ls81/h;->f:Z

    sget v7, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 18
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_1
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 20
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v7, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v2, v1, v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 24
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_a
    iget v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->A:I

    if-eqz v2, :cond_b

    iget v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    neg-int v2, v2

    invoke-static {v1, v2}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    :cond_b
    iget-boolean v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->D:Z

    if-eqz v2, :cond_c

    invoke-static {v1}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_c
    if-eqz v3, :cond_d

    .line 27
    iput v4, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->B:I

    :cond_d
    if-eqz v5, :cond_e

    .line 28
    move-object v0, p1

    check-cast v0, Lbo0/a$a;

    invoke-virtual {v0, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_f

    .line 29
    move-object v0, p1

    check-cast v0, Lbo0/a$a;

    invoke-virtual {v0, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_f
    invoke-static {v1, v4}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
