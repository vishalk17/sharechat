.class public final Le51/c;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/j4;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/n;

.field public h:Lk31/j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/n;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/c;->f:Landroid/content/Context;

    iput-object p2, p0, Le51/c;->g:Lsw1/n;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_levels_user_info:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 13

    .line 1
    check-cast p1, Lk31/j4;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le51/c;->h:Lk31/j4;

    .line 4
    iget-object p2, p0, Le51/c;->g:Lsw1/n;

    .line 5
    iget-object v1, p2, Lsw1/n;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lk31/j4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "civBackground"

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

    .line 7
    iget-object p1, p0, Le51/c;->g:Lsw1/n;

    .line 8
    iget-object p2, p1, Lsw1/n;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lsw1/n;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Le51/c;->h:Lk31/j4;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Le51/c;->f:Landroid/content/Context;

    iget-object v2, p1, Lk31/j4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivBorderPic"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v2, v3}, Lc2/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 12
    iget-object v0, p1, Lk31/j4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civUserProfile"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p1, Lk31/j4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "audioParticipantProfileBadge"

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 14
    iget-object p1, p1, Lk31/j4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object p1, p0, Le51/c;->g:Lsw1/n;

    .line 16
    iget p1, p1, Lsw1/n;->e:I

    .line 17
    iget-object p2, p0, Le51/c;->h:Lk31/j4;

    if-eqz p2, :cond_1

    .line 18
    iget-object v0, p2, Lk31/j4;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    iget-object p2, p2, Lk31/j4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    :cond_1
    iget-object p1, p0, Le51/c;->g:Lsw1/n;

    .line 21
    iget p2, p1, Lsw1/n;->c:I

    .line 22
    iget-wide v0, p1, Lsw1/n;->f:J

    .line 23
    iget-object v2, p1, Lsw1/n;->i:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lsw1/n;->h:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Le51/c;->h:Lk31/j4;

    const-string v4, " / "

    const-string v5, "Lv "

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 26
    iget-object v7, v3, Lk31/j4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, v3, Lk31/j4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 28
    iget-object v7, p0, Le51/c;->f:Landroid/content/Context;

    sget v8, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 29
    invoke-static {v2, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, v3, Lk31/j4;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 32
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, v3, Lk31/j4;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 36
    iget-object v0, p0, Le51/c;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_2
    iget-object p1, p0, Le51/c;->g:Lsw1/n;

    .line 40
    iget p2, p1, Lsw1/n;->d:I

    .line 41
    iget-wide v0, p1, Lsw1/n;->g:J

    .line 42
    iget-object v2, p1, Lsw1/n;->i:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lsw1/n;->h:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Le51/c;->h:Lk31/j4;

    if-eqz v3, :cond_3

    .line 45
    iget-object v7, v3, Lk31/j4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, v3, Lk31/j4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 47
    iget-object v5, p0, Le51/c;->f:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v5, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 48
    invoke-static {v2, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p2, v3, Lk31/j4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 51
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, v3, Lk31/j4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 55
    iget-object v0, p0, Le51/c;->f:Landroid/content/Context;

    invoke-static {v0, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-static {p1, v0}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 13

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_badge:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_background:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_user_profile:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_border_pic:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_higher_level:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_higher_level_points:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_lower_level:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_lower_level_points:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 20
    new-instance v0, Lk31/j4;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lk31/j4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
