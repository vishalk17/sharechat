.class public final Ljq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq1/c;


# instance fields
.field public final synthetic a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iput-object p2, p0, Ljq1/g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ljq1/g;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Ljq1/g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 4
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 5
    iget-object v0, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v4, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :cond_2
    iget-object v5, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    invoke-direct {v3, v0, v4, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    iget-object v4, p0, Ljq1/g;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, Ljq1/g;->d:Z

    const/4 v6, 0x0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljq1/h;->E0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 12
    :cond_3
    new-instance v0, Ljq1/g$a;

    iget-object v1, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget-object v2, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Ljq1/g$a;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 14
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 15
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    .line 16
    iget-object v1, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 18
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 19
    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

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

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    invoke-static {p1, p2}, Lkq1/c$a;->a(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 5
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    .line 6
    iget-object v1, p0, Ljq1/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ljq1/g;->a:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 8
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 9
    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
