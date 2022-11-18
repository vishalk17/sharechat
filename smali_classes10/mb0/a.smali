.class public final Lmb0/a;
.super Lta0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta0/d;"
    }
.end annotation


# instance fields
.field public final b:Lc70/b;

.field public final c:Lob0/a;

.field public final d:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc70/b;Lob0/a;Lc70/f;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p5, "mClickListener"

    .line 1
    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lta0/d;-><init>()V

    .line 3
    iput-object p1, p0, Lmb0/a;->b:Lc70/b;

    .line 4
    iput-object p2, p0, Lmb0/a;->c:Lob0/a;

    .line 5
    iput-object p3, p0, Lmb0/a;->d:Lc70/f;

    .line 6
    iput-boolean p4, p0, Lmb0/a;->e:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    const-string p1, "control"

    .line 8
    iput-object p1, p0, Lmb0/a;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 11
    iput-object p1, p0, Lmb0/a;->h:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0/a;->h:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmb0/a;->h:Lw60/c;

    .line 5
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 6
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmb0/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lmb0/a;->h:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmb0/a;->h:Lw60/c;

    .line 6
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 7
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.user.UserModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lmb0/a;->c:Lob0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lob0/a;->h()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmb0/a;->e:Z

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lrb0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "itemView.context"

    const/4 v10, 0x2

    const-string v11, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.user.UserModel"

    if-eqz v3, :cond_a

    check-cast v1, Lrb0/a;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 2
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->c:Landroidx/cardview/widget/CardView;

    const-string v11, "binding.expandedContainer"

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v11, "binding.imageUser"

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->h:Landroid/widget/TextView;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsharechat/library/ui/R$string;->follower:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    new-instance v11, Lmb0/b;

    invoke-direct {v11, v2, v1, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    const-string v11, "binding.ivProfileBadge"

    const-string v12, "binding.tvUserBadgeMsg"

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v6, v1, Lrb0/a;->e:Lk71/k;

    iget-object v6, v6, Lk71/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lrb0/a;->e:Lk71/k;

    iget-object v11, v11, Lk71/k;->k:Landroid/widget/TextView;

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v11, v3, v4}, Les1/a;->e(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "#"

    .line 17
    invoke-static {v3, v6, v5}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x7

    if-eq v6, v11, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x9

    if-ne v6, v11, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 19
    iget-object v5, v1, Lrb0/a;->e:Lk71/k;

    iget-object v5, v5, Lk71/k;->k:Landroid/widget/TextView;

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->k:Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    .line 23
    invoke-static {v5, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->k:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    .line 27
    invoke-static {v3, v5, v6}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 28
    :cond_4
    :goto_0
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v3

    const-string v5, "binding.pbFollow"

    if-eqz v3, :cond_5

    .line 30
    iget-object v1, v1, Lrb0/a;->e:Lk71/k;

    iget-object v1, v1, Lk71/k;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_2

    .line 31
    :cond_5
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->f:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v3

    sget-object v5, Lrb0/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    goto/16 :goto_2

    .line 33
    :cond_6
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, v1, Lrb0/a;->e:Lk71/k;

    iget-object v1, v1, Lk71/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 36
    :cond_7
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, v1, Lrb0/a;->e:Lk71/k;

    iget-object v1, v1, Lk71/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 39
    :cond_8
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v1, v1, Lrb0/a;->e:Lk71/k;

    iget-object v1, v1, Lk71/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 42
    :cond_9
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object v3, v1, Lrb0/a;->e:Lk71/k;

    iget-object v3, v3, Lk71/k;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v1, v1, Lrb0/a;->e:Lk71/k;

    iget-object v1, v1, Lk71/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 45
    :cond_a
    instance-of v3, v1, Lmb0/c;

    if-eqz v3, :cond_13

    check-cast v1, Lmb0/c;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 46
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v11, "userCardBinding.imageUser"

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    new-instance v11, Lmb0/b;

    invoke-direct {v11, v2, v1, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 53
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "userCardBinding.ivProfileBadge"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 54
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v11, v3, Lk71/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 55
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getSecondaryText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 56
    iget-object v5, v1, Lmb0/c;->f:Lk71/l;

    iget-object v5, v5, Lk71/l;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v6, Lro0/x;->a:Lro0/x;

    :cond_c
    if-nez v6, :cond_d

    .line 58
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lds0/r;->E0(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v3

    const-string v5, "userCardBinding.pbFollow"

    if-eqz v3, :cond_e

    .line 60
    iget-object v1, v1, Lmb0/c;->f:Lk71/l;

    iget-object v1, v1, Lk71/l;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_2

    .line 61
    :cond_e
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->e:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v3

    sget-object v5, Lmb0/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_12

    if-eq v3, v10, :cond_11

    if-eq v3, v8, :cond_10

    if-eq v3, v7, :cond_f

    goto/16 :goto_2

    .line 63
    :cond_f
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->follow_requested_state_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, v1, Lmb0/c;->f:Lk71/l;

    iget-object v1, v1, Lk71/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 66
    :cond_10
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, v1, Lmb0/c;->f:Lk71/l;

    iget-object v1, v1, Lk71/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 69
    :cond_11
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, v1, Lmb0/c;->f:Lk71/l;

    iget-object v1, v1, Lk71/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 72
    :cond_12
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v3, v1, Lmb0/c;->f:Lk71/l;

    iget-object v3, v3, Lk71/l;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v1, Lmb0/c;->f:Lk71/l;

    iget-object v1, v1, Lk71/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 75
    :cond_13
    instance-of v3, v1, Li71/a;

    if-eqz v3, :cond_14

    check-cast v1, Li71/a;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 76
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v1, Li71/a;->f:Lk71/n;

    iget-object v3, v3, Lk71/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "userCompactCardViewHolder.compactContainer"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    iget-object v3, v1, Li71/a;->f:Lk71/n;

    iget-object v3, v3, Lk71/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "userCompactCardViewHolder.imageUserCompact"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Li71/a;->f:Lk71/n;

    iget-object v3, v3, Lk71/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v1, Li71/a;->f:Lk71/n;

    iget-object v1, v1, Lk71/n;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "userCompactCardViewHolder.ivProfileBadgeCompact"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    .line 81
    invoke-static {v1, v2, v6}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    goto/16 :goto_2

    .line 82
    :cond_14
    instance-of v3, v1, Lrb0/b;

    if-eqz v3, :cond_15

    check-cast v1, Lrb0/b;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.post.PostModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 83
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 85
    iget-object v3, v1, Lrb0/b;->e:Lk71/j;

    iget-object v3, v3, Lk71/j;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v6

    .line 86
    invoke-static {v6, v7, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$string;->views:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, v1, Lrb0/b;->e:Lk71/j;

    iget-object v3, v3, Lk71/j;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 94
    iget-object v1, v1, Lrb0/b;->e:Lk71/j;

    iget-object v5, v1, Lk71/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPost"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fde

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_2

    .line 95
    :cond_15
    instance-of v3, v1, Lrb0/d;

    const-string v4, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.TagTrendingEntity"

    if-eqz v3, :cond_17

    check-cast v1, Lrb0/d;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 96
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getPostInfo()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 98
    iget-object v4, v1, Lrb0/d;->e:Lk71/m;

    iget-object v4, v4, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const-string v5, "binding.postPreviewView"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    invoke-static {v4, v3, v6, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 99
    :cond_16
    iget-object v1, v1, Lrb0/d;->e:Lk71/m;

    iget-object v1, v1, Lk71/m;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 100
    :cond_17
    instance-of v3, v1, Lbk0/a;

    const-string v5, "binding.ivMiniApp"

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.WebCardObject"

    if-eqz v3, :cond_18

    check-cast v1, Lbk0/a;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    .line 101
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getActionImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v1, v1, Lbk0/a;->e:Lk71/i;

    iget-object v6, v1, Lk71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_2

    .line 103
    :cond_18
    instance-of v3, v1, Lak0/a;

    if-eqz v3, :cond_1c

    check-cast v1, Lak0/a;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    .line 104
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lsharechat/library/cvo/MiniAppData;->getLatestMiniAppUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v3, v1, Lak0/a;->e:Lk71/h;

    iget-object v7, v3, Lk71/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 106
    :cond_19
    iget-object v3, v1, Lak0/a;->e:Lk71/h;

    iget-object v3, v3, Lk71/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lsharechat/library/cvo/MiniAppData;->getMiniAppName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1a
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v1, Lak0/a;->e:Lk71/h;

    iget-object v1, v1, Lk71/h;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lsharechat/library/cvo/MiniAppData;->getMiniAppActionName()Ljava/lang/String;

    move-result-object v6

    :cond_1b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 108
    :cond_1c
    instance-of v3, v1, Lua0/a;

    if-eqz v3, :cond_1d

    check-cast v1, Lua0/a;

    iget-object v2, v0, Lmb0/a;->h:Lw60/c;

    invoke-virtual {v1, v2}, Lua0/a;->h7(Lw60/c;)V

    goto :goto_2

    .line 109
    :cond_1d
    instance-of v3, v1, Lrb0/c;

    if-eqz v3, :cond_1e

    check-cast v1, Lrb0/c;

    iget-object v3, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {v1, v2}, Lrb0/c;->j7(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    goto :goto_2

    .line 110
    :cond_1e
    instance-of v2, v1, Li71/b;

    if-eqz v2, :cond_1f

    check-cast v1, Li71/b;

    goto :goto_2

    .line 111
    :cond_1f
    instance-of v2, v1, Li71/c;

    if-eqz v2, :cond_20

    check-cast v1, Li71/c;

    :cond_20
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    .line 1
    invoke-static {v1, v2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "view"

    const-string v4, "variant-2"

    const-string v5, "variant-1"

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v2, Lna0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "parent.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_user_compact_card:I

    .line 5
    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Li71/a;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmb0/a;->d:Lc70/f;

    invoke-direct {v2, v1, v3}, Li71/a;-><init>(Landroid/view/View;Lc70/f;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    iget-object v2, v0, Lmb0/a;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p1}, Lmb0/a;->y(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p1}, Lmb0/a;->y(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 13
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_loader_card:I

    .line 14
    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    new-instance v2, Li71/b;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Li71/b;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 16
    :pswitch_3
    new-instance v3, Lrb0/c;

    .line 17
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_user_compact_card:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lk71/n;->a(Landroid/view/View;)Lk71/n;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lmb0/a;->d:Lc70/f;

    .line 20
    invoke-direct {v3, v1, v2}, Lrb0/c;-><init>(Lk71/n;Lc70/f;)V

    :goto_0
    move-object v2, v3

    goto/16 :goto_2

    .line 21
    :pswitch_4
    new-instance v3, Lak0/a;

    .line 22
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_latest_mini_app:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Lsharechat/feature/common/R$id;->iv_mini_app:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    .line 25
    sget v2, Lsharechat/feature/common/R$id;->tv_action:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 27
    sget v2, Lsharechat/feature/common/R$id;->tv_miniapp_name:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 29
    new-instance v2, Lk71/h;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v1, v4, v5, v7}, Lk71/h;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    iget-object v1, v0, Lmb0/a;->d:Lc70/f;

    .line 31
    invoke-direct {v3, v2, v1}, Lak0/a;-><init>(Lk71/h;Lc70/f;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :pswitch_5
    new-instance v3, Lbk0/a;

    .line 35
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_mini_app_data:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v2, Lsharechat/feature/common/R$id;->iv_mini_app:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 38
    new-instance v2, Lk71/i;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v1, v4}, Lk71/i;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 39
    iget-object v1, v0, Lmb0/a;->d:Lc70/f;

    .line 40
    invoke-direct {v3, v2, v1}, Lbk0/a;-><init>(Lk71/i;Lc70/f;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_6
    new-instance v3, Lrb0/d;

    .line 44
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_trending_tag:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v2, Lsharechat/feature/common/R$id;->post_preview_view:I

    .line 46
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/PostPreviewView;

    if-eqz v4, :cond_4

    .line 47
    sget v2, Lsharechat/feature/common/R$id;->tv_tag_name:I

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 49
    new-instance v2, Lk71/m;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1, v4, v5}, Lk71/m;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/PostPreviewView;Landroid/widget/TextView;)V

    .line 50
    iget-object v1, v0, Lmb0/a;->d:Lc70/f;

    .line 51
    invoke-direct {v3, v2, v1}, Lrb0/d;-><init>(Lk71/m;Lc70/f;)V

    goto/16 :goto_0

    .line 52
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :pswitch_7
    new-instance v3, Lrb0/b;

    .line 55
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_related_tag_post:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v2, Lsharechat/feature/common/R$id;->iv_post:I

    .line 57
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_5

    .line 58
    sget v2, Lsharechat/feature/common/R$id;->tv_likes:I

    .line 59
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 60
    sget v2, Lsharechat/feature/common/R$id;->tv_views:I

    .line 61
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    .line 62
    new-instance v2, Lk71/j;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v1, v4, v5, v7}, Lk71/j;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 63
    iget-object v1, v0, Lmb0/a;->d:Lc70/f;

    .line 64
    invoke-direct {v3, v2, v1}, Lrb0/b;-><init>(Lk71/j;Lc70/f;)V

    goto/16 :goto_0

    .line 65
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :pswitch_8
    sget-object v2, Lua0/a;->c:Lua0/a$a;

    iget-object v3, v0, Lmb0/a;->b:Lc70/b;

    invoke-virtual {v2, v1, v3}, Lua0/a$a;->a(Landroid/view/ViewGroup;Lc70/b;)Lua0/a;

    move-result-object v2

    goto/16 :goto_2

    .line 68
    :pswitch_9
    iget-object v2, v0, Lmb0/a;->g:Ljava/lang/String;

    .line 69
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    invoke-virtual/range {p0 .. p1}, Lmb0/a;->x(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    .line 71
    :cond_6
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    invoke-virtual/range {p0 .. p1}, Lmb0/a;->x(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_7
    new-instance v2, Lrb0/a;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 75
    sget v4, Lsharechat/feature/common/R$layout;->viewholder_suggested_user:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 77
    sget v3, Lsharechat/feature/common/R$id;->image_user:I

    .line 78
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_8

    .line 79
    sget v3, Lsharechat/feature/common/R$id;->iv_profile_badge:I

    .line 80
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_8

    .line 81
    sget v3, Lsharechat/feature/common/R$id;->pb_follow:I

    .line 82
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_8

    .line 83
    sget v3, Lsharechat/feature/common/R$id;->text_follow:I

    .line 84
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 85
    sget v3, Lsharechat/feature/common/R$id;->text_followers:I

    .line 86
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_8

    .line 87
    sget v3, Lsharechat/feature/common/R$id;->text_user_name:I

    .line 88
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_8

    .line 89
    sget v3, Lsharechat/feature/common/R$id;->text_user_status:I

    .line 90
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_8

    .line 91
    sget v3, Lsharechat/feature/common/R$id;->tv_user_badge_msg:I

    .line 92
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    .line 93
    new-instance v1, Lk71/k;

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v7 .. v17}, Lk71/k;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 94
    iget-object v3, v0, Lmb0/a;->d:Lc70/f;

    .line 95
    iget-object v4, v0, Lmb0/a;->c:Lob0/a;

    .line 96
    invoke-direct {v2, v1, v3, v4}, Lrb0/a;-><init>(Lk71/k;Lc70/f;Lob0/a;)V

    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/common/R$layout;->viewholder_suggested_user_v1:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lmb0/c;

    const-string v1, "view"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmb0/a;->d:Lc70/f;

    .line 7
    iget-object v2, p0, Lmb0/a;->c:Lob0/a;

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lmb0/c;-><init>(Landroid/view/View;Lc70/f;Lob0/a;)V

    return-object v0
.end method

.method public final y(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/library/ui/R$layout;->viewholder_loader_card_variant_1:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Li71/c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Li71/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
