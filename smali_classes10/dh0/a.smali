.class public final Ldh0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldh0/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh0/b;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ldh0/a;->a:Ldh0/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldh0/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ldh0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Ldh0/c;

    move-result-object p1

    .line 2
    sget-object v0, Ldh0/c;->TYPE_GROUP_INFO:Ldh0/c;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldh0/c;->TYPE_ROLE_INFO:Ldh0/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ldh0/c;->TYPE_POST_INFO:Ldh0/c;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldh0/c;->TYPE_TAG_INFO:Ldh0/c;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_performance:I

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_post:I

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_group:I

    :goto_2
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lfh0/a;

    const-string v4, "mGroupRoleTutorialData[position]"

    if-eqz v3, :cond_9

    check-cast v1, Lfh0/a;

    iget-object v3, v0, Ldh0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Ldh0/c;

    move-result-object v3

    sget-object v4, Ldh0/c;->TYPE_GROUP_INFO:Ldh0/c;

    const-string v5, "binding.ivProfilePic"

    const-string v6, "binding.tvPowersDesc"

    const-string v7, "binding.viewDivider"

    if-ne v3, v4, :cond_7

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v8, v8, Lzc1/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v10, "binding.ivGroupImage"

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$drawable;->bg_light_grey_fill:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffc

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    :cond_0
    iget-object v8, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v8, v8, Lzc1/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v8, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v8, v8, Lzc1/i0;->m:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v10

    invoke-static {v10}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v3

    if-le v3, v4, :cond_1

    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    .line 7
    iget-object v3, v3, Lzc1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    sget v10, Lsharechat/library/ui/R$string;->members:I

    .line 10
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    .line 12
    iget-object v3, v3, Lzc1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    sget v10, Lsharechat/library/ui/R$string;->member:I

    .line 15
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_0
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v8, v8, Lzc1/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v3

    const-string v5, "binding.tvOkay"

    const-string v8, "binding.llAdminInfo"

    if-eqz v3, :cond_4

    .line 19
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->q:Landroid/view/View;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->i:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->n:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->n:Landroid/widget/TextView;

    new-instance v3, Lo10/j;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v3, Lzc1/i0;->q:Landroid/view/View;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v3, Lzc1/i0;->i:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v3, Lzc1/i0;->n:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getAppointedByUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v5, v5, Lzc1/i0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.ivAdminProfile"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v5, v3, Lzc1/i0;->j:Landroid/widget/TextView;

    .line 29
    iget-object v3, v3, Lzc1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "binding.root.context"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v7, Lsharechat/library/ui/R$string;->appointed_you:I

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 32
    invoke-static {v3, v7, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    :goto_1
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->o:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_2

    .line 34
    :cond_7
    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v3, Lzc1/i0;->o:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getRolePowerString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v3, Lzc1/i0;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v2, Lzc1/i0;->l:Landroid/widget/TextView;

    .line 37
    iget-object v2, v2, Lzc1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->top_creator_label:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v3, v2, Lzc1/i0;->p:Landroid/widget/TextView;

    .line 40
    iget-object v2, v2, Lzc1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->super_powers:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->e:Landroid/widget/ImageView;

    const-string v3, "binding.ivClose"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->c:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.cvGroupImage"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivProfileBadge"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvGroupName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 47
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->m:Landroid/widget/TextView;

    const-string v3, "binding.tvMemberCount"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->q:Landroid/view/View;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvAuthorName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 50
    :goto_2
    iget-object v2, v1, Lfh0/a;->a:Lzc1/i0;

    iget-object v2, v2, Lzc1/i0;->e:Landroid/widget/ImageView;

    new-instance v3, Ldy/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 51
    :cond_9
    instance-of v3, v1, Lfh0/c;

    if-eqz v3, :cond_b

    check-cast v1, Lfh0/c;

    iget-object v3, v0, Ldh0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    .line 52
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Ldh0/c;

    move-result-object v2

    sget-object v3, Ldh0/c;->TYPE_POST_INFO:Ldh0/c;

    if-ne v2, v3, :cond_a

    .line 53
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->f:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->top_post:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->h:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->create_top_post:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->g:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->top_post_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->c:Landroidx/cardview/widget/CardView;

    sget v3, Lsharechat/library/ui/R$drawable;->role_tutorial_image_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->d:Landroidx/cardview/widget/CardView;

    sget v3, Lsharechat/library/ui/R$drawable;->role_tutorial_image_2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 58
    :cond_a
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->f:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->wrong_tagging:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->h:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->add_relevant_post:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->g:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->wrong_tagging_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->c:Landroidx/cardview/widget/CardView;

    sget v3, Lsharechat/library/ui/R$drawable;->role_tutorial_image_3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->d:Landroidx/cardview/widget/CardView;

    sget v3, Lsharechat/library/ui/R$drawable;->role_tutorial_image_4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :goto_3
    iget-object v2, v1, Lfh0/c;->a:Lzc1/k0;

    iget-object v2, v2, Lzc1/k0;->e:Landroid/widget/TextView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$string;->goodmorning:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 64
    :cond_b
    instance-of v2, v1, Lfh0/b;

    if-eqz v2, :cond_c

    check-cast v1, Lfh0/b;

    .line 65
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v3, v2, Lzc1/j0;->d:Landroid/widget/TextView;

    .line 66
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->performance:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v3, v2, Lzc1/j0;->e:Landroid/widget/TextView;

    .line 69
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->group_to_top_creator:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v3, v2, Lzc1/j0;->c:Landroid/widget/TextView;

    .line 72
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->okay_got_it:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->f:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.userLayout1.flActionContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 75
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v3, v2, Lzc1/j0;->f:Lzc1/f0;

    iget-object v3, v3, Lzc1/f0;->g:Landroid/widget/TextView;

    .line 76
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->user_1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v3, v2, Lzc1/j0;->f:Lzc1/f0;

    iget-object v3, v3, Lzc1/f0;->f:Landroid/widget/TextView;

    .line 79
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->role_tutorial_user_info_1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->f:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_sample_pic:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->f:Lzc1/f0;

    .line 83
    iget-object v2, v2, Lzc1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x3dcccccd    # 0.1f

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->g:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->c:Landroid/widget/FrameLayout;

    const-string v5, "binding.userLayout2.flActionContainer"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 86
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v5, v2, Lzc1/j0;->g:Lzc1/f0;

    iget-object v5, v5, Lzc1/f0;->g:Landroid/widget/TextView;

    .line 87
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$string;->user_2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v5, v2, Lzc1/j0;->g:Lzc1/f0;

    iget-object v5, v5, Lzc1/f0;->f:Landroid/widget/TextView;

    .line 90
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$string;->role_tutorial_user_info_2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->g:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 93
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->h:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->c:Landroid/widget/FrameLayout;

    const-string v5, "binding.userLayout3.flActionContainer"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 94
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v5, v2, Lzc1/j0;->h:Lzc1/f0;

    iget-object v5, v5, Lzc1/f0;->g:Landroid/widget/TextView;

    .line 95
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$string;->user_3:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v5, v2, Lzc1/j0;->h:Lzc1/f0;

    iget-object v5, v5, Lzc1/f0;->f:Landroid/widget/TextView;

    .line 98
    iget-object v2, v2, Lzc1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$string;->role_tutorial_user_info_3:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->h:Lzc1/f0;

    iget-object v2, v2, Lzc1/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 101
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->h:Lzc1/f0;

    .line 102
    iget-object v2, v2, Lzc1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v2, v1, Lfh0/b;->a:Lzc1/j0;

    iget-object v2, v2, Lzc1/j0;->c:Landroid/widget/TextView;

    new-instance v3, Ldy/c;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_group:I

    const-string v4, "clickListener"

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    sget-object v2, Lfh0/a;->c:Lfh0/a$a;

    iget-object v7, v0, Ldh0/a;->a:Ldh0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/group/R$id;->cv_group_image:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    .line 7
    sget v2, Lsharechat/feature/group/R$id;->iv_admin_profile:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 9
    sget v2, Lsharechat/feature/group/R$id;->iv_close:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 11
    sget v2, Lsharechat/feature/group/R$id;->iv_group_image:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 13
    sget v2, Lsharechat/feature/group/R$id;->iv_profile_badge:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 15
    sget v2, Lsharechat/feature/group/R$id;->iv_profile_pic:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    .line 17
    sget v2, Lsharechat/feature/group/R$id;->ll_admin_info:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 19
    sget v2, Lsharechat/feature/group/R$id;->tv_author_name:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 21
    sget v2, Lsharechat/feature/group/R$id;->tv_group_name:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 23
    sget v2, Lsharechat/feature/group/R$id;->tv_heading:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 25
    sget v2, Lsharechat/feature/group/R$id;->tv_member_count:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 27
    sget v2, Lsharechat/feature/group/R$id;->tv_okay:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 29
    sget v2, Lsharechat/feature/group/R$id;->tv_powers_desc:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 31
    sget v2, Lsharechat/feature/group/R$id;->tv_sub_heading:I

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 33
    sget v2, Lsharechat/feature/group/R$id;->view_divider:I

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 35
    new-instance v2, Lzc1/i0;

    move-object v8, v2

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v24}, Lzc1/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 36
    new-instance v1, Lfh0/a;

    invoke-direct {v1, v2, v7}, Lfh0/a;-><init>(Lzc1/i0;Ldh0/b;)V

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_1
    sget v3, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_post:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lfh0/c;->b:Lfh0/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v2, Lsharechat/feature/group/R$id;->cv_image_1:I

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_2

    .line 44
    sget v2, Lsharechat/feature/group/R$id;->cv_image_2:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_2

    .line 46
    sget v2, Lsharechat/feature/group/R$id;->tv_group_name:I

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 48
    sget v2, Lsharechat/feature/group/R$id;->tv_heading:I

    .line 49
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 50
    sget v2, Lsharechat/feature/group/R$id;->tv_post_message:I

    .line 51
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    .line 52
    sget v2, Lsharechat/feature/group/R$id;->tv_sub_heading:I

    .line 53
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    .line 54
    new-instance v2, Lzc1/k0;

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lzc1/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    new-instance v1, Lfh0/c;

    invoke-direct {v1, v2}, Lfh0/c;-><init>(Lzc1/k0;)V

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_3
    sget-object v2, Lfh0/b;->c:Lfh0/b$a;

    iget-object v3, v0, Ldh0/a;->a:Ldh0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 61
    sget v4, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_performance:I

    invoke-virtual {v2, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v2, Lsharechat/feature/group/R$id;->tv_create_group:I

    .line 63
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    .line 64
    sget v2, Lsharechat/feature/group/R$id;->tv_heading:I

    .line 65
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    .line 66
    sget v2, Lsharechat/feature/group/R$id;->tv_sub_heading:I

    .line 67
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 68
    sget v2, Lsharechat/feature/group/R$id;->user_layout_1:I

    .line 69
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 70
    invoke-static {v4}, Lzc1/f0;->a(Landroid/view/View;)Lzc1/f0;

    move-result-object v11

    .line 71
    sget v2, Lsharechat/feature/group/R$id;->user_layout_2:I

    .line 72
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 73
    invoke-static {v4}, Lzc1/f0;->a(Landroid/view/View;)Lzc1/f0;

    move-result-object v12

    .line 74
    sget v2, Lsharechat/feature/group/R$id;->user_layout_3:I

    .line 75
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 76
    invoke-static {v4}, Lzc1/f0;->a(Landroid/view/View;)Lzc1/f0;

    move-result-object v13

    .line 77
    new-instance v2, Lzc1/j0;

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lzc1/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lzc1/f0;Lzc1/f0;Lzc1/f0;)V

    .line 78
    new-instance v1, Lfh0/b;

    invoke-direct {v1, v2, v3}, Lfh0/b;-><init>(Lzc1/j0;Ldh0/b;)V

    :goto_0
    return-object v1

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
