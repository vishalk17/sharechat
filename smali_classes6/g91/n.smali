.class public final Lg91/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt81/c;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lg91/n;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p3, p0, Lg91/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lg91/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lg91/n;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lg91/n;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v4, p0, Lg91/n;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lg91/n;->d:Ljava/lang/String;

    iget-object v6, p0, Lg91/n;->e:Ljava/lang/Integer;

    iget-boolean v7, p0, Lg91/n;->f:Z

    iget-object v8, p0, Lg91/n;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onResized"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg91/n;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v2, p0, Lg91/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lg91/n;->d:Ljava/lang/String;

    iget-object v8, p0, Lg91/n;->e:Ljava/lang/Integer;

    .line 3
    iget-object v4, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v4, :cond_4

    if-nez v2, :cond_0

    const-string v2, "-1"

    :cond_0
    move-object v5, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v6, v1

    .line 5
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    invoke-direct {v7, v1, v2, v3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v4 .. v13}, Ls81/n$a;->b(Ls81/n;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv click"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg91/n;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v2, p0, Lg91/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lg91/n;->d:Ljava/lang/String;

    iget-object v8, p0, Lg91/n;->e:Ljava/lang/Integer;

    .line 2
    iget-object v4, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v4, :cond_4

    if-nez v2, :cond_0

    const-string v2, "-1"

    :cond_0
    move-object v5, v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    move-object v6, v2

    .line 4
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    invoke-direct {v7, v2, v9, v3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Ls81/n$a;->b(Ls81/n;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 9
    :cond_4
    iget-object v0, v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onLongClick"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    invoke-static {p1, p2}, Lt81/c$a;->a(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    .line 6
    iget-object v1, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 8
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    .line 9
    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls81/n;->o5(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lg91/n;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 14
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lg91/n;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :cond_2
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mTextView.toString()"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 18
    iget-object v0, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iget-object v5, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_3

    .line 20
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    :cond_3
    iget-object v6, p0, Lg91/n;->d:Ljava/lang/String;

    iget-object v7, p0, Lg91/n;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 22
    invoke-direct {v4, v0, v5, v6, v7}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    .line 23
    iget-object v5, p0, Lg91/n;->e:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 24
    invoke-static/range {v1 .. v10}, Ls81/n$a;->b(Ls81/n;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
