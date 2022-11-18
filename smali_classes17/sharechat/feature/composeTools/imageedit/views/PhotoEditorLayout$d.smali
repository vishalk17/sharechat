.class public final Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv click"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Leb0/v;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :cond_2
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    invoke-direct {v3, v0, v4, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->d:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Leb0/v$a;->e(Leb0/v;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_3
    new-instance v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d$a;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d$a;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->TEXT:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfb0/c$a;->a(Lfb0/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onLongClick"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb0/c$a;->b(Lfb0/c;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->TEXT:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method
