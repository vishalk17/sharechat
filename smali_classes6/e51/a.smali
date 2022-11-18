.class public final Le51/a;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/i5;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/e;

.field public h:Lk31/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/e;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/a;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le51/a;->g:Lsw1/e;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_levels_task_milestone_rewards:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 13

    .line 1
    check-cast p1, Lk31/i5;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le51/a;->h:Lk31/i5;

    .line 4
    iget-object p2, p0, Le51/a;->g:Lsw1/e;

    .line 5
    iget-object p2, p2, Lsw1/e;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lk31/i5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "root"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lsharechat/library/ui/R$color;->color18:I

    invoke-static {p2, v0}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Lq60/h;->a(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Le51/a;->g:Lsw1/e;

    .line 11
    iget-object p2, p1, Lsw1/e;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lsw1/e;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Le51/a;->h:Lk31/i5;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lk31/i5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object v2, p0, Le51/a;->f:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-static {p1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, v0, Lk31/i5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object p1, p0, Le51/a;->g:Lsw1/e;

    .line 20
    iget-object p2, p1, Lsw1/e;->e:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lsw1/e;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Le51/a;->h:Lk31/i5;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v0, Lk31/i5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 24
    iget-object v2, p0, Le51/a;->f:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-static {p1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, v0, Lk31/i5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object p1, p0, Le51/a;->g:Lsw1/e;

    .line 29
    iget-object v1, p1, Lsw1/e;->b:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Le51/a;->h:Lk31/i5;

    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p1, Lk31/i5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "civIcon"

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->ctv_description:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->ctv_header:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lk31/i5;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lk31/i5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
