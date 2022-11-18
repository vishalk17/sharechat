.class public final Le51/b;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/k;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/b;->f:Landroid/content/Context;

    iput-object p2, p0, Le51/b;->g:Lsw1/k;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_levels_rules:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 4

    .line 1
    check-cast p1, Lk31/i4;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le51/b;->g:Lsw1/k;

    .line 4
    iget-boolean p2, p2, Lsw1/k;->b:Z

    const-string v0, "viewDivider"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object v2, p0, Le51/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$dimen;->font_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Le51/b;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v2}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p1, Lk31/i4;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object v2, p0, Le51/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$dimen;->font_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 14
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    iget-object p2, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Le51/b;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v2}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p1, Lk31/i4;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    :goto_0
    iget-object p1, p1, Lk31/i4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Le51/b;->g:Lsw1/k;

    .line 18
    iget-object p2, p2, Lsw1/k;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 3

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->ctv_rules:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->view_divider:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lk31/i4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lk31/i4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
