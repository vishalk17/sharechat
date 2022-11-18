.class public final Lxi0/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Luj1/k;

.field public final b:Lsharechat/library/cvo/GroupTagRole;

.field public final c:Lvb0/f;


# direct methods
.method public constructor <init>(Luj1/k;Lsharechat/library/cvo/GroupTagRole;Lvb0/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luj1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/f;->a:Luj1/k;

    .line 4
    iput-object p2, p0, Lxi0/f;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 5
    iput-object p3, p0, Lxi0/f;->c:Lvb0/f;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const-string v2, "binding.ivProfileBadge"

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lxi0/f;->a:Luj1/k;

    iget-object v0, v0, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_owner:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_police_badge:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lxi0/f;->a:Luj1/k;

    iget-object v0, v0, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxi0/f;->a:Luj1/k;

    iget-object v2, v2, Luj1/k;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvUserHandle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v2, p1, v1}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lxi0/f;->a:Luj1/k;

    iget-object p1, p1, Luj1/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method
