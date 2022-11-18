.class public final Lsharechat/library/imageedit/views/PhotoEditorLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/views/PhotoEditorLayout;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/library/imageedit/views/PhotoEditorLayout;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iput-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->E:Z

    .line 4
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 5
    :cond_0
    iget-object v2, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k(Z)V

    .line 7
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object p1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_3
    sget-object p1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STRAIGHTEN:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 3
    iget-object p1, p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
