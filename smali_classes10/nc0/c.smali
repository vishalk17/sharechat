.class public final Lnc0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Llc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc70/f<",
            "Llc0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p1, p0, Lnc0/c;->e:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lnc0/c;->f:Lc70/f;

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->multiple_profile_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    iput-object p2, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    .line 5
    sget p2, Lsharechat/feature/group/R$id;->iv_multipic_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Lnc0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->iv_user_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    .line 7
    sget p2, Lsharechat/feature/group/R$id;->tv_user_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnc0/c;->j:Landroid/widget/TextView;

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lnc0/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llc0/a;

    invoke-virtual {p0, p1}, Lnc0/c;->j7(Llc0/a;)V

    return-void
.end method

.method public final j7(Llc0/a;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Llc0/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lsharechat/library/ui/R$drawable;->ic_shape_circle_options_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v0, p1, Llc0/a;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lnc0/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "toggle"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Llc0/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lnc0/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lnc0/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Loz/a;

    invoke-direct {v4, p0, v3}, Loz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p0, Lnc0/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_7
    :goto_3
    iget-object v0, p1, Llc0/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 14
    iget-object v4, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lnc0/c;->j:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lnc0/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    iget v5, p1, Llc0/a;->a:I

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_a
    :goto_4
    iget-object v0, p1, Llc0/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    iget-object v0, p0, Lnc0/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 21
    iget-object v4, p1, Llc0/a;->b:Ljava/lang/Integer;

    .line 22
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_b
    iget-object v0, p0, Lnc0/c;->j:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lnc0/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    iget v5, p1, Llc0/a;->a:I

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_d
    :goto_5
    iget-object v0, p1, Llc0/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 28
    iget-object v4, p0, Lnc0/c;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_e
    iget-object v0, p1, Llc0/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 31
    iget-object v0, p0, Lnc0/c;->j:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_8

    .line 32
    :cond_11
    iget-object v4, p1, Llc0/a;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_12
    :goto_8
    iget-object v0, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    if-eqz v0, :cond_19

    .line 35
    iget-object v0, p1, Llc0/a;->h:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_9
    const-string v0, "multipleProfilePic"

    if-nez v3, :cond_17

    .line 37
    iget-object v3, p0, Lnc0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    :cond_15
    iget-object v3, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v3, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 40
    iget-object v3, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Llc0/a;->h:Ljava/util/List;

    .line 42
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 45
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getBadgeRes()Ljava/lang/Integer;

    move-result-object v10

    .line 47
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    .line 48
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_b

    :cond_16
    move-object v12, v1

    :goto_b
    move-object v5, v3

    move v8, v0

    .line 49
    invoke-virtual/range {v5 .. v12}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->a(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    move v7, v2

    goto :goto_a

    .line 50
    :cond_17
    iget-object p1, p0, Lnc0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 51
    :cond_18
    iget-object p1, p0, Lnc0/c;->g:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_19
    return-void
.end method
