.class public final Lfs/c;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lhs/a;

.field private final e:Lga0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLer/b;Lhs/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lhs/a;",
            ")V"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewHolderClickListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p4, p0, Lfs/c;->d:Lhs/a;

    .line 4
    invoke-static {p1}, Lga0/k;->a(Landroid/view/View;)Lga0/k;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/c;->e:Lga0/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLer/b;Lhs/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfs/c;-><init>(Landroid/view/View;ZLer/b;Lhs/a;)V

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfs/c;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;Landroid/view/View;)V
    .locals 2

    const-string p2, "$userModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 3
    iget-object v0, p1, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->e:Landroid/widget/ProgressBar;

    const-string v1, "userCardBinding.pbFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lfs/c;->d:Lhs/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p0, p2, p1}, Lhs/a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;ZI)V

    :cond_0
    return-void
.end method

.method private final V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/common/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/common/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/common/R$color;->link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/common/R$color;->link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lfs/c;->e:Lga0/k;

    iget-object v0, v0, Lga0/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "userModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "userCardBinding.imageUser"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->g:Landroid/widget/TextView;

    new-instance v3, Lfs/b;

    invoke-direct {v3, v1, v0}, Lfs/b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfs/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "userCardBinding.ivProfileBadge"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lfs/c;->e:Lga0/k;

    iget-object v3, v3, Lga0/k;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v2, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 13
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfs/d;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v2

    const-string v3, "userCardBinding.pbFollow"

    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v0, Lfs/c;->e:Lga0/k;

    iget-object v1, v1, Lga0/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v0, Lfs/c;->e:Lga0/k;

    iget-object v2, v2, Lga0/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v2

    sget-object v3, Lfs/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lfs/c;->Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct/range {p0 .. p1}, Lfs/c;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-direct/range {p0 .. p1}, Lfs/c;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct/range {p0 .. p1}, Lfs/c;->W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :goto_1
    return-void
.end method
