.class public final Ls81/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls81/o$a;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final synthetic b:Ls81/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-object p2, p0, Ls81/k;->b:Ls81/o;

    iput-object p3, p0, Ls81/k;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Ls81/k;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    .line 6
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    .line 8
    sget-object v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    if-nez v2, :cond_5

    .line 9
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 10
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Ls81/k;->b:Ls81/o;

    sget v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l(Ls81/o;)V

    .line 3
    iget-object v0, p0, Ls81/k;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method
