.class public final Le51/j;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/u5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lsw1/j;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ld51/g;

.field public final j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsw1/j;",
            "Ld51/g;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/j;ZLjava/lang/String;Ld51/g;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsw1/j;",
            "Z",
            "Ljava/lang/String;",
            "Ld51/g;",
            "Ldp0/p<",
            "-",
            "Lsw1/j;",
            "-",
            "Ld51/g;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskRewardType"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p2, p0, Le51/j;->f:Lsw1/j;

    .line 3
    iput-boolean p3, p0, Le51/j;->g:Z

    .line 4
    iput-object p4, p0, Le51/j;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Le51/j;->i:Ld51/g;

    .line 6
    iput-object p6, p0, Le51/j;->j:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_rewards:I

    return v0
.end method

.method public final l(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final t(Ls6/a;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk31/u5;

    const-string v2, "viewBinding"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lk31/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivLevelImage"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le51/j;->f:Lsw1/j;

    .line 4
    iget-object v4, v2, Lsw1/j;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    .line 5
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    iget-object v2, v1, Lk31/u5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Le51/j;->f:Lsw1/j;

    .line 7
    iget-object v3, v3, Lsw1/j;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v1, Lk31/u5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-boolean v2, v0, Le51/j;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lk31/u5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lk31/u5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "Lv "

    .line 13
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    iget-object v5, v0, Le51/j;->f:Lsw1/j;

    .line 15
    iget v5, v5, Lsw1/j;->a:I

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lk31/u5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v2, v1, Lk31/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Ls11/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, v0, Le51/j;->f:Lsw1/j;

    .line 20
    iget-boolean v2, v2, Lsw1/j;->f:Z

    const-string v4, "ivUpcomingRewardBorderImage"

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v0, Le51/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 22
    iget-object v5, v1, Lk31/u5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Le51/j;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 23
    iget-object v1, v1, Lk31/u5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, v1, Lk31/u5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 8

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->cvLevelImage:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->ivLevelImage:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_upcomingReward_borderImage:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->tvRewardLevel:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->tvRewardName:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 12
    new-instance v0, Lk31/u5;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk31/u5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
