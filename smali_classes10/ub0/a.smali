.class public final Lub0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Luj1/m;

.field public final b:Ltb0/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Luj1/m;Ltb0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Luj1/m;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lub0/a;->a:Luj1/m;

    .line 4
    iput-object p2, p0, Lub0/a;->b:Ltb0/b;

    .line 5
    iput-boolean p3, p0, Lub0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding.llItemHeader"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->d:Landroid/widget/TextView;

    .line 4
    sget v7, Lsharechat/library/ui/R$string;->top_creator:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(sharec\u2026.ui.R.string.top_creator)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v8

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "%s"

    .line 5
    invoke-static {v7, v9, v8, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->o:Landroid/widget/TextView;

    new-instance v3, Lp20/h;

    invoke-direct {v3, p0, p1, v4}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->h:Landroid/widget/FrameLayout;

    new-instance v3, Lq60/i;

    invoke-direct {v3, p0, p1, v6}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->h:Landroid/widget/FrameLayout;

    new-instance v3, Lp20/a;

    invoke-direct {v3, p0, p1, v5}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivUserProfileVerified"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v7, v8}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v7, p0, Lub0/a;->a:Luj1/m;

    iget-object v7, v7, Luj1/m;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lub0/a;->a:Luj1/m;

    iget-object v3, v3, Luj1/m;->l:Landroid/widget/TextView;

    const-string v9, "binding.tvUserBio"

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v1, v2}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->l:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "itemView.context"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lsharechat/library/ui/R$color;->overlay:I

    .line 18
    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    :goto_1
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivUserImage"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->k:Landroid/widget/TextView;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lsharechat/library/ui/R$string;->follower:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    sget-object v3, Lub0/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "binding.tvUserFollow"

    const-string v7, "context"

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v9, 0x4

    if-eq v1, v9, :cond_3

    goto/16 :goto_2

    .line 28
    :cond_3
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->h:Landroid/widget/FrameLayout;

    .line 31
    sget v9, Lsharechat/library/ui/R$drawable;->follow_requested_state_bg:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->m:Landroid/widget/TextView;

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 37
    :cond_5
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->h:Landroid/widget/FrameLayout;

    .line 40
    sget v9, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_blue:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 42
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->m:Landroid/widget/TextView;

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 46
    :cond_7
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->h:Landroid/widget/FrameLayout;

    .line 49
    sget v9, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 53
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->m:Landroid/widget/TextView;

    sget v8, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 56
    :cond_9
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->h:Landroid/widget/FrameLayout;

    .line 59
    sget v9, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_blue:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v0, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 63
    iget-object v8, p0, Lub0/a;->a:Luj1/m;

    iget-object v8, v8, Luj1/m;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->m:Landroid/widget/TextView;

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v1

    const-string v8, "binding.pbFollow"

    if-eqz v1, :cond_b

    .line 66
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->j:Landroid/widget/ProgressBar;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lub0/a;->a:Luj1/m;

    iget-object v1, v1, Luj1/m;->h:Landroid/widget/FrameLayout;

    .line 69
    sget v7, Lsharechat/library/ui/R$drawable;->ic_rounded_rectangle_grey_outlined:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v0, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->m:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    .line 73
    :cond_b
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->j:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 74
    :goto_3
    iget-boolean v0, p0, Lub0/a;->c:Z

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->c:Landroid/widget/FrameLayout;

    new-instance v1, Ltr/a;

    invoke-direct {v1, p0, p1, v4}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lmb0/b;

    invoke-direct {v1, p0, p1, v5}, Lmb0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 77
    :cond_c
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    :goto_4
    iget-object v0, p0, Lub0/a;->b:Ltb0/b;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltb0/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v6, :cond_d

    const/4 v2, 0x1

    :cond_d
    const-string p1, "binding.llUserActionContainer"

    if-eqz v2, :cond_e

    .line 80
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_5

    .line 81
    :cond_e
    iget-object v0, p0, Lub0/a;->a:Luj1/m;

    iget-object v0, v0, Luj1/m;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :goto_5
    return-void
.end method
