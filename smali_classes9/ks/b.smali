.class public final Lks/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/b$a;
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
.field private final d:Lga0/j;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/j;Ler/b;Lhs/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/j;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lhs/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/j;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lks/b;->d:Lga0/j;

    .line 3
    iput-object p2, p0, Lks/b;->e:Ler/b;

    .line 4
    iput-object p3, p0, Lks/b;->f:Lhs/a;

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lks/b;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;Landroid/view/View;)V

    return-void
.end method

.method private final T6(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final V6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;Landroid/view/View;)V
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
    iget-object v0, p1, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lks/b;->f:Lhs/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p0, p2, p1}, Lhs/a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;ZI)V

    :cond_0
    return-void
.end method

.method private final W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Z6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/common/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 12

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.expandedContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->h:Landroid/widget/TextView;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/common/R$string;->follower:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->g:Landroid/widget/TextView;

    new-instance v1, Lks/a;

    invoke-direct {v1, p1, p0}, Lks/a;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lks/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    const-string v1, "itemView.context"

    const/4 v2, 0x2

    const-string v3, "binding.ivProfileBadge"

    const-string v5, "binding.tvUserBadgeMsg"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v6, v0, Lga0/j;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v7, v0, Lga0/j;->k:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lfk0/b;->g(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lks/b;->T6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lks/b;->d:Lga0/j;

    iget-object v3, v3, Lga0/j;->k:Landroid/widget/TextView;

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/common/R$color;->secondary:I

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v5}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v0

    const-string v1, "binding.pbFollow"

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p0, Lks/b;->d:Lga0/j;

    iget-object p1, p1, Lga0/j;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lks/b;->d:Lga0/j;

    iget-object v0, v0, Lga0/j;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lks/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lks/b;->Z6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lks/b;->W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lks/b;->Y6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-direct {p0, p1}, Lks/b;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :goto_1
    return-void
.end method
