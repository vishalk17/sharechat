.class public final Lvb0/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/j$a;,
        Lvb0/j$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lre0/b6;

.field public final b:Ljava/lang/String;

.field public final c:Lvb0/d;

.field public final d:Landroid/widget/TextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb0/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lre0/b6;Ljava/lang/String;Lvb0/d;)V
    .locals 1

    const-string v0, "selfUserId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/b6;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvb0/j;->a:Lre0/b6;

    .line 4
    iput-object p2, p0, Lvb0/j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvb0/j;->c:Lvb0/d;

    .line 6
    iget-object p2, p1, Lre0/b6;->m:Landroid/widget/TextView;

    const-string p3, "binding.tvUserStatus"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lvb0/j;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lre0/b6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivUserProfileVerified"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvb0/j;->e:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v0

    const-string v1, "binding.pbFollow"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvb0/j;->a:Lre0/b6;

    iget-object p1, p1, Lre0/b6;->j:Landroid/widget/TextView;

    const-string v0, "binding.tvUserFollow"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lvb0/j;->a:Lre0/b6;

    iget-object p1, p1, Lre0/b6;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lvb0/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0808f9

    const v3, 0x7f0604b7

    const-string v4, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v5, 0x7f060219

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->j:Landroid/widget/TextView;

    .line 7
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0802cf

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->j:Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->j:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080193

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->j:Landroid/widget/TextView;

    .line 24
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final i7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->j:Landroid/widget/TextView;

    new-instance v1, Ltr/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Lp20/i;

    invoke-direct {v2, p0, p1, v1}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v2, Lva0/e;

    invoke-direct {v2, p0, p1, v1}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lp20/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lq60/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final k7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lvb0/j;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, p0, Lvb0/j;->d:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v3, v0, v1}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lvb0/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lvb0/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060448

    .line 12
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lvb0/j;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-static {v0, v1}, Les1/a;->j(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;)Z

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lvb0/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lvb0/j;->a:Lre0/b6;

    iget-object p1, p1, Lre0/b6;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lvb0/j;->a:Lre0/b6;

    iget-object v0, v0, Lre0/b6;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lvb0/j;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_5
    :goto_2
    return-void
.end method
