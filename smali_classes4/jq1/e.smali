.class public final Ljq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1/b$a;


# instance fields
.field public final synthetic a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

.field public final synthetic b:Ljq1/b;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljq1/b;)V
    .locals 0

    iput-object p1, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iput-object p2, p0, Ljq1/e;->b:Ljq1/b;

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
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 5
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

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

    check-cast v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 8
    sget-object v4, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

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
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 10
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Ljq1/e;->b:Ljq1/b;

    sget v2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j(Z)V

    .line 5
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    sget-object v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 8
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 10
    sget-object v5, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    iget-object v0, p0, Ljq1/e;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 13
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_6
    return-void
.end method
