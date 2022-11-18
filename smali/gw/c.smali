.class public final Lgw/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/c$a;
    }
.end annotation


# static fields
.field public static final c:Lgw/c$a;


# instance fields
.field private final a:Lld0/i0;

.field private final b:Lfw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgw/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgw/c;->c:Lgw/c$a;

    return-void
.end method

.method public constructor <init>(Lld0/i0;Lfw/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lgw/c;->a:Lld0/i0;

    .line 3
    iput-object p2, p0, Lgw/c;->b:Lfw/b;

    return-void
.end method

.method public static synthetic J6(Lgw/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgw/c;->N6(Lgw/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lgw/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgw/c;->M6(Lgw/c;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Lgw/c;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgw/c;->b:Lfw/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfw/b$a;->a(Lfw/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private static final N6(Lgw/c;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgw/c;->b:Lfw/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfw/b$a;->a(Lfw/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Lfw/c;

    move-result-object v1

    sget-object v3, Lfw/c;->TYPE_GROUP_INFO:Lfw/c;

    const-string v4, "binding.ivProfilePic"

    const-string v5, "binding.tvPowersDesc"

    const-string v6, "binding.viewDivider"

    if-ne v1, v3, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v0, Lgw/c;->a:Lld0/i0;

    iget-object v9, v7, Lld0/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v9

    const-string v10, "binding.ivGroupImage"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lsharechat/feature/group/R$drawable;->bg_light_grey_fill:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v7, v0, Lgw/c;->a:Lld0/i0;

    iget-object v7, v7, Lld0/i0;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v7, v0, Lgw/c;->a:Lld0/i0;

    iget-object v7, v7, Lld0/i0;->m:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v9

    invoke-static {v9}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    invoke-virtual {v1}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lsharechat/feature/group/R$string;->members:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    invoke-virtual {v1}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lsharechat/feature/group/R$string;->member:I

    :goto_0
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v0, Lgw/c;->a:Lld0/i0;

    iget-object v7, v7, Lld0/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v1

    const-string v4, "binding.tvOkay"

    const-string v7, "binding.llAdminInfo"

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->q:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->n:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->n:Landroid/widget/TextView;

    new-instance v2, Lgw/b;

    invoke-direct {v2, v0}, Lgw/b;-><init>(Lgw/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->q:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->n:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getAppointedByUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getProfilePic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v0, Lgw/c;->a:Lld0/i0;

    iget-object v4, v4, Lld0/i0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.ivAdminProfile"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lgw/c;->a:Lld0/i0;

    iget-object v4, v2, Lld0/i0;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "binding.root.context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/group/R$string;->appointed_you:I

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    invoke-static {v2, v6, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    :goto_1
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->o:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19
    :cond_7
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->o:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getRolePowerString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lgw/c;->a:Lld0/i0;

    iget-object v2, v2, Lld0/i0;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_8
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v2, v1, Lld0/i0;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/group/R$string;->top_creator_label:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v2, v1, Lld0/i0;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lld0/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/group/R$string;->super_powers:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->e:Landroid/widget/ImageView;

    const-string v2, "binding.ivClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->c:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.cvGroupImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivProfileBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->k:Landroid/widget/TextView;

    const-string v2, "binding.tvGroupName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->m:Landroid/widget/TextView;

    const-string v2, "binding.tvMemberCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 29
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->q:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->j:Landroid/widget/TextView;

    const-string v2, "binding.tvAuthorName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    :goto_2
    iget-object v1, v0, Lgw/c;->a:Lld0/i0;

    iget-object v1, v1, Lld0/i0;->e:Landroid/widget/ImageView;

    new-instance v2, Lgw/a;

    invoke-direct {v2, v0}, Lgw/a;-><init>(Lgw/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
