.class public final Lvb0/c;
.super Lta0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvb0/d;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvb0/d;)V
    .locals 1

    const-string v0, "selfUserId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lta0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lvb0/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvb0/c;->c:Lvb0/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvb0/c;->d:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb0/c;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb0/c;->f:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 9
    iput-object p1, p0, Lvb0/c;->h:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/c;->h:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lvb0/c;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lvb0/c;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvb0/c;->e:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb0/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lvb0/c;->h:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvb0/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lvb0/c;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lvb0/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "itemView.context"

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lvb0/c;->d:Z

    if-eqz v3, :cond_8

    .line 2
    check-cast v1, Lvb0/j;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvb0/c;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvb0/c;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lvb0/c;->e:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    const-string v3, "if (isHeaderEnabled()) u\u2026se userMetaList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvb0/j;->k7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvb0/j;->i7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvb0/j;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 8
    invoke-static {v3, v7}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v3

    .line 9
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v9, 0x42700000    # 60.0f

    .line 10
    invoke-static {v8, v7, v9}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v8

    .line 11
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v10, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v9, v7, v10}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v9

    int-to-float v3, v3

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    float-to-int v3, v3

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 16
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    sget-object v11, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-eq v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v5, "binding.llPostContent"

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v1, Lvb0/j;->a:Lre0/b6;

    iget-object v2, v2, Lre0/b6;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v2, v1, Lvb0/j;->a:Lre0/b6;

    iget-object v2, v2, Lre0/b6;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 20
    :cond_5
    iget-object v2, v1, Lvb0/j;->a:Lre0/b6;

    iget-object v2, v2, Lre0/b6;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-ge v5, v3, :cond_6

    .line 22
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v8, Lin/mohalla/sharechat/common/views/PostPreviewView;

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v8, v10, v6}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 25
    invoke-virtual {v8, v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 26
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v11, 0x42b00000    # 88.0f

    .line 27
    invoke-static {v10, v7, v11}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v10

    float-to-int v10, v10

    .line 28
    invoke-virtual {v8, v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 29
    invoke-virtual {v8, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 30
    invoke-virtual {v8, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    const/16 v10, 0xe

    .line 31
    invoke-static {v8, v5, v6, v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 32
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v12, 0x41400000    # 12.0f

    .line 34
    invoke-static {v11, v7, v12}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v11

    float-to-int v11, v11

    .line 35
    invoke-virtual {v10, v4, v4, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v11, v1, Lvb0/j;->a:Lre0/b6;

    iget-object v11, v11, Lre0/b6;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v10, Lmb0/b;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v5, v11}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move v5, v9

    goto :goto_5

    .line 38
    :cond_7
    invoke-static {}, Lso0/u;->n()V

    throw v6

    .line 39
    :cond_8
    check-cast v1, Lvb0/j;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lvb0/c;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 42
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v3, "if (isHeaderEnabled()) m\u2026 else mUserList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lvb0/j;->k7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 44
    invoke-virtual {v1, v2}, Lvb0/j;->i7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 45
    invoke-virtual {v1, v2}, Lvb0/j;->j7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_e

    .line 46
    :cond_a
    instance-of v3, v1, Lvb0/o;

    if-eqz v3, :cond_19

    check-cast v1, Lvb0/o;

    .line 47
    iget-object v3, v0, Lvb0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "zeroStateUserMetaList[position]"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    .line 48
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v8

    const v9, 0x7f0604b6

    const-string v10, "binding.ivUserBadge"

    if-eqz v8, :cond_f

    .line 50
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 52
    invoke-static {v8}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v7, v7, Lre0/f6;->q:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    .line 53
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 55
    :cond_c
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->q:Landroid/widget/TextView;

    if-eqz v8, :cond_d

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v11, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 57
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_d
    :goto_8
    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v7, v7, Lre0/f6;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v11, v7, Lre0/f6;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_9

    :cond_e
    move-object v12, v6

    :goto_9
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

    goto :goto_b

    .line 60
    :cond_f
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getProfileBadge()I

    move-result v8

    sget-object v11, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v11}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeValue()I

    move-result v11

    if-eq v8, v11, :cond_10

    .line 61
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 62
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v11, v8, Lre0/f6;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v8, Lwb0/d;->a:Lwb0/d;

    .line 64
    sget-object v10, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    .line 65
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getProfileBadge()I

    move-result v12

    .line 66
    invoke-virtual {v10, v12}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Lwb0/d;->b(Lsharechat/library/cvo/PROFILE_BADGE;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

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

    .line 68
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_a

    .line 69
    :cond_10
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    :goto_a
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getUserStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->q:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v10, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 73
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_b
    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v7, Lre0/f6;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.ivUserImage"

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 76
    sget-object v17, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static/range {v17 .. v17}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bfe

    .line 77
    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 78
    iget-object v8, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v8, v8, Lre0/f6;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lvb0/p;

    invoke-direct {v7, v1, v3}, Lvb0/p;-><init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V

    invoke-static {v8, v7}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 79
    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v7, v7, Lre0/f6;->p:Landroid/widget/TextView;

    const-string v8, "binding.tvUserName"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lvb0/q;

    invoke-direct {v8, v1, v3}, Lvb0/q;-><init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V

    invoke-static {v7, v8}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 80
    iget-object v7, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v7, v7, Lre0/f6;->q:Landroid/widget/TextView;

    const-string v8, "binding.tvUserStatus"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lvb0/r;

    invoke-direct {v8, v1, v3}, Lvb0/r;-><init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V

    invoke-static {v7, v8}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 81
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v7

    .line 82
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v8, v6

    :goto_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_12

    .line 83
    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v6

    .line 84
    :cond_12
    sget-object v7, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f0604b7

    const v10, 0x7f0800fb

    if-eqz v7, :cond_13

    .line 85
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    .line 87
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 88
    invoke-static {v7, v10}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 91
    :cond_13
    sget-object v7, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v11, 0x7f060219

    if-eqz v7, :cond_14

    .line 92
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    .line 94
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    const v8, 0x7f080193

    .line 95
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 98
    :cond_14
    sget-object v7, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 99
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    .line 101
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 102
    invoke-static {v7, v10}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 105
    :cond_15
    sget-object v7, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 106
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    .line 108
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    const v8, 0x7f0802cf

    .line 109
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_16
    :goto_d
    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->i:Landroid/widget/TextView;

    new-instance v7, Lvb0/k;

    invoke-direct {v7, v3, v1, v2}, Lvb0/k;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;Lvb0/o;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_17

    .line 114
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.firstPostImage"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->d:Landroid/widget/ImageView;

    const-string v7, "binding.firstPostPlayButton"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v1, v2, v6, v7}, Lvb0/o;->i7(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    .line 115
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Lvb0/m;

    invoke-direct {v6, v1, v3}, Lvb0/m;-><init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    :cond_17
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_18

    .line 117
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.secondPostImage"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v6, v6, Lre0/f6;->m:Landroid/widget/ImageView;

    const-string v7, "binding.secondPostPlayButton"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v1, v2, v6, v5}, Lvb0/o;->i7(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    .line 118
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lvb0/l;

    invoke-direct {v5, v1, v3, v4}, Lvb0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :cond_18
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_1a

    .line 120
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.thirdPostImage"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v5, v5, Lre0/f6;->o:Landroid/widget/ImageView;

    const-string v6, "binding.thirdPostPlayButton"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v1, v2, v5, v4}, Lvb0/o;->i7(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    .line 121
    iget-object v2, v1, Lvb0/o;->a:Lre0/f6;

    iget-object v2, v2, Lre0/f6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lvb0/n;

    invoke-direct {v4, v1, v3}, Lvb0/n;-><init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_e

    .line 122
    :cond_19
    instance-of v2, v1, Ly60/b;

    if-eqz v2, :cond_1a

    check-cast v1, Ly60/b;

    iget-object v2, v0, Lvb0/c;->h:Lw60/c;

    iget-object v3, v0, Lvb0/c;->c:Lvb0/d;

    invoke-virtual {v1, v2, v3}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    .line 1
    invoke-static {v1, v3}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_24

    const/4 v4, 0x2

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    const v7, 0x7f0a05fe

    const v8, 0x7f0a09fa

    if-eq v2, v4, :cond_17

    const/4 v4, 0x3

    if-eq v2, v4, :cond_16

    const/4 v4, 0x4

    if-eq v2, v4, :cond_14

    const/4 v4, 0x5

    if-ne v2, v4, :cond_13

    .line 2
    new-instance v2, Lvb0/o;

    const v4, 0x7f0d0644

    .line 3
    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a059f

    .line 4
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    const v3, 0x7f0a0f12

    const v4, 0x7f0a0d21

    const v6, 0x7f0a09fb

    const v9, 0x7f0a09f7

    const v10, 0x7f0a0635

    const v12, 0x7f0a061c

    const v13, 0x7f0a060a

    const v14, 0x7f0a05c3

    const v15, 0x7f0a05a0

    if-eqz v11, :cond_11

    .line 5
    invoke-static {v1, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_10

    .line 6
    invoke-static {v1, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_f

    .line 7
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_e

    .line 8
    invoke-static {v1, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_12

    .line 9
    invoke-static {v1, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_d

    .line 10
    invoke-static {v1, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_c

    .line 11
    invoke-static {v1, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_b

    .line 12
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_a

    .line 13
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_9

    .line 14
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_8

    .line 15
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_7

    const v3, 0x7f0a0f13

    .line 16
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_6

    const v3, 0x7f0a1082

    .line 17
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_5

    const v3, 0x7f0a1083

    .line 18
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_4

    const v3, 0x7f0a11e4

    .line 19
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v3, 0x7f0a13f5

    .line 20
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v3, 0x7f0a13f9

    .line 21
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v3, 0x7f0a1525

    .line 22
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 23
    new-instance v3, Lre0/f6;

    move-object v9, v3

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    move-object v12, v15

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v26}, Lre0/f6;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lvb0/c;->c:Lvb0/d;

    .line 25
    invoke-direct {v2, v3, v1}, Lvb0/o;-><init>(Lre0/f6;Lvb0/d;)V

    goto/16 :goto_2

    :cond_0
    const v13, 0x7f0a1525

    goto :goto_0

    :cond_1
    const v13, 0x7f0a13f9

    goto :goto_0

    :cond_2
    const v13, 0x7f0a13f5

    goto :goto_0

    :cond_3
    const v13, 0x7f0a11e4

    goto :goto_0

    :cond_4
    const v13, 0x7f0a1083

    goto :goto_0

    :cond_5
    const v13, 0x7f0a1082

    goto :goto_0

    :cond_6
    const v13, 0x7f0a0f13

    goto :goto_0

    :cond_7
    const v13, 0x7f0a0f12

    goto :goto_0

    :cond_8
    const v13, 0x7f0a0d21

    goto :goto_0

    :cond_9
    const v13, 0x7f0a09fb

    goto :goto_0

    :cond_a
    const v13, 0x7f0a09fa

    goto :goto_0

    :cond_b
    const v13, 0x7f0a09f7

    goto :goto_0

    :cond_c
    const v13, 0x7f0a0635

    goto :goto_0

    :cond_d
    const v13, 0x7f0a061c

    goto :goto_0

    :cond_e
    const v13, 0x7f0a05fe

    goto :goto_0

    :cond_f
    const v13, 0x7f0a05c3

    goto :goto_0

    :cond_10
    const v13, 0x7f0a05a0

    goto :goto_0

    :cond_11
    const v13, 0x7f0a059f

    .line 26
    :cond_12
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "no viewholder found for viewType: "

    .line 29
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_14
    new-instance v2, Lzf0/c;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 33
    sget v4, Lsharechat/feature/olduser/R$layout;->viewholder_empty_follow_header:I

    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v3, Lsharechat/feature/olduser/R$id;->bt_sync_contact:I

    .line 35
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_15

    .line 36
    sget v3, Lsharechat/feature/olduser/R$id;->header_icon:I

    .line 37
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_15

    .line 38
    sget v3, Lsharechat/feature/olduser/R$id;->tv_message:I

    .line 39
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_15

    .line 40
    new-instance v3, Luj1/j;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v4}, Luj1/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 41
    iget-object v1, v0, Lvb0/c;->c:Lvb0/d;

    .line 42
    invoke-direct {v2, v3, v1}, Lzf0/c;-><init>(Luj1/j;Lvb0/d;)V

    goto/16 :goto_2

    .line 43
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_16
    sget-object v2, Ly60/b;->g:Ly60/b$a;

    iget-object v3, v0, Lvb0/c;->c:Lvb0/d;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v1, v3, v4, v5}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object v2

    goto/16 :goto_2

    .line 46
    :cond_17
    new-instance v2, Lvb0/j;

    const v4, 0x7f0d063b

    .line 47
    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    const v3, 0x7f0a13f2

    const v4, 0x7f0a13f0

    const v6, 0x7f0a0e62

    const v7, 0x7f0a0cb2

    const v9, 0x7f0a0b3b

    const v10, 0x7f0a0b39

    const v12, 0x7f0a0b05

    const v13, 0x7f0a0a01

    if-eqz v11, :cond_22

    .line 49
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_21

    .line 50
    invoke-static {v1, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_20

    .line 51
    invoke-static {v1, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1f

    .line 52
    invoke-static {v1, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1e

    .line 53
    invoke-static {v1, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1d

    .line 54
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_1c

    .line 55
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_23

    .line 56
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1b

    .line 57
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1a

    const v3, 0x7f0a13f5

    .line 58
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_19

    const v3, 0x7f0a13f9

    .line 59
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_18

    const v6, 0x7f0a14ba

    .line 60
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_23

    .line 61
    new-instance v3, Lre0/b6;

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v9, v3

    move-object v12, v8

    invoke-direct/range {v9 .. v22}, Lre0/b6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 62
    iget-object v1, v0, Lvb0/c;->b:Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lvb0/c;->c:Lvb0/d;

    .line 64
    invoke-direct {v2, v3, v1, v4}, Lvb0/j;-><init>(Lre0/b6;Ljava/lang/String;Lvb0/d;)V

    goto :goto_2

    :cond_18
    const v6, 0x7f0a13f9

    goto :goto_1

    :cond_19
    const v6, 0x7f0a13f5

    goto :goto_1

    :cond_1a
    const v6, 0x7f0a13f2

    goto :goto_1

    :cond_1b
    const v6, 0x7f0a13f0

    goto :goto_1

    :cond_1c
    const v6, 0x7f0a0cb2

    goto :goto_1

    :cond_1d
    const v6, 0x7f0a0b3b

    goto :goto_1

    :cond_1e
    const v6, 0x7f0a0b39

    goto :goto_1

    :cond_1f
    const v6, 0x7f0a0b05

    goto :goto_1

    :cond_20
    const v6, 0x7f0a0a01

    goto :goto_1

    :cond_21
    const v6, 0x7f0a09fa

    goto :goto_1

    :cond_22
    const v6, 0x7f0a05fe

    .line 65
    :cond_23
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_24
    new-instance v2, Ly60/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d0639

    invoke-static {v3, v4, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1}, Ly60/a;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 1

    invoke-virtual {p0}, Lvb0/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvb0/c;->d:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lvb0/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->setUserModel(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    invoke-virtual {p0}, Lvb0/c;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lta0/d;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_4
    return-void
.end method

.method public final v(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvb0/c;->h:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lvb0/c;->h:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lvb0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lvb0/c;->h:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lvb0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lvb0/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
