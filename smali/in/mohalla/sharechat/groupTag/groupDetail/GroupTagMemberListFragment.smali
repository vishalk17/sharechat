.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/o0;
.implements Lcx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;,
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/o0;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/o0;",
        "Lcx/a;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;


# instance fields
.field private final B:Ljava/lang/String;

.field protected C:Lin/mohalla/sharechat/groupTag/groupDetail/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lnd0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->I:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;-><init>()V

    const-string v0, "GroupTagMemberListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->B:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    return-void
.end method

.method private final Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Xy()Lnd0/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lnd0/b;->j(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->dz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->cz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)Lbz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Iy()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Wy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Fk(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private final Zy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/groupActions/w;)V

    :cond_0
    return-void
.end method

.method private final az(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupMember()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Su()Lfr/i;

    move-result-object v0

    instance-of v1, v0, Lns/p;

    if-eqz v1, :cond_1

    check-cast v0, Lns/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lns/p;->b0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final bz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    .line 2
    :pswitch_0
    sget v0, Lsharechat/feature/group/R$string;->top_commenter:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.top_commenter)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    sget v0, Lsharechat/feature/group/R$string;->police:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.police)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_2
    sget v0, Lsharechat/feature/group/R$string;->member:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.member)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    sget v0, Lsharechat/feature/group/R$string;->blocked_users:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.blocked_users)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_4
    sget v0, Lsharechat/feature/group/R$string;->top_creator_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.top_creator_label)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_5
    sget v0, Lsharechat/feature/group/R$string;->admin:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.admin)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final cz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private static final dz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Zy()V

    return-void
.end method

.method private final setUpToolbar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "showTitle"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf0/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldf0/f;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/q0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/q0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->bz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/group/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public C8(Z)V
    .locals 2

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldf0/g;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldf0/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/group/R$drawable;->ic_police_badge_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldf0/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v0, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Ldf0/g;->o:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lsharechat/feature/group/R$string;->no_police_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldf0/g;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/p0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/p0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldf0/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sget v0, Lsharechat/feature/group/R$drawable;->ic_admin_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldf0/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    sget v0, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p1, Ldf0/g;->o:Landroid/widget/TextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    sget p1, Lsharechat/feature/group/R$string;->no_admin_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldf0/g;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 8

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->b(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "groupTagMemberList"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Jy()Lin/mohalla/sharechat/feed/base/user/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/user/a<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Yy()Lin/mohalla/sharechat/groupTag/groupDetail/n0;

    move-result-object v0

    return-object v0
.end method

.method public Kt(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    .line 1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Su()Lfr/i;

    move-result-object v0

    instance-of v1, v0, Lns/p;

    if-eqz v1, :cond_0

    check-cast v0, Lns/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lns/p;->S(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C8(Z)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Pu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Ky()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "memberType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "isMemberListV2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Yy()Lin/mohalla/sharechat/groupTag/groupDetail/n0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->G:Z

    invoke-interface {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/n0;->Td(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Pu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/p;->R(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->az(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/p;->T()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C8(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Yy()Lin/mohalla/sharechat/groupTag/groupDetail/n0;

    move-result-object v0

    const-wide/16 v1, 0xa

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;

    invoke-direct {v3, p0, p2, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-static {v0, v1, v2, v3}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lns/p;->h0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Zy()V

    return-void
.end method

.method public Us(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Yy()Lin/mohalla/sharechat/groupTag/groupDetail/n0;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/n0;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Iy()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v5, v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getActivityInfo()Ljava/lang/String;

    move-result-object v9

    const-string v6, "groupTagMemberList"

    move v8, p2

    invoke-interface/range {v1 .. v9}, Lbz/a;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final Xy()Lnd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->D:Lnd0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupTutorialUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Yy()Lin/mohalla/sharechat/groupTag/groupDetail/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C:Lin/mohalla/sharechat/groupTag/groupDetail/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Su()Lfr/i;

    move-result-object v0

    instance-of v1, v0, Lns/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lns/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/p;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Su()Lfr/i;

    move-result-object v0

    instance-of v1, v0, Lns/p;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lns/p;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lns/p;->P()V

    :cond_3
    return-void
.end method

.method public iw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->iw(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lns/p;->T()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C8(Z)V

    return-void
.end method

.method public ko(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v14, p0

    const-string v0, "tagName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v3, 0x1

    if-eqz v13, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/user/a;->f6()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v1, Lns/p;

    move-object v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1e0ff8

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object v1, v13

    move-object/from16 v3, p0

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 5
    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ny(Lns/p;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lns/p;->f0(Lls/b;)V

    .line 7
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    move-object/from16 v3, v25

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    new-instance v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$e;

    invoke-direct {v5, v1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    :cond_3
    invoke-virtual {v5}, Los/l;->d()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v3, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_5

    :cond_9
    move-object v0, v14

    const/4 v4, 0x1

    .line 16
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v1

    invoke-interface {v1, v4}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    return-void
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Iy()Lbz/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->G:Z

    invoke-interface/range {v1 .. v6}, Lbz/a;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Xy()Lnd0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd0/b;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->setUpToolbar()V

    return-void
.end method

.method public rn(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const/high16 v1, 0x42600000    # 56.0f

    .line 7
    invoke-static {v4, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    mul-int v3, v3, v6

    invoke-static {v4, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int v2, v2, v1

    add-int v1, v3, v2

    :cond_4
    if-ge v0, v1, :cond_5

    .line 8
    iget v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le v0, p1, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object p1

    invoke-interface {p1, v5}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    :cond_6
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public x6(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Hy()Lns/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lns/p;->g0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
