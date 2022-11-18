.class public final Lx80/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/a$a;
    }
.end annotation


# static fields
.field public static final h:Lx80/a$a;


# instance fields
.field private final a:Lt80/k;

.field private final b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private e:Lt80/d;

.field private f:Lt80/c;

.field private g:Lt80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/a;->h:Lx80/a$a;

    return-void
.end method

.method private constructor <init>(Ld80/h5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx80/a;->a:Lt80/k;

    .line 3
    iget-object p2, p1, Ld80/h5;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.trendingUserRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iget-object p2, p1, Ld80/h5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.customImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p1, p1, Ld80/h5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.headerText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/h5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/a;-><init>(Ld80/h5;Lt80/k;)V

    return-void
.end method

.method private final M6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/leaderboard/w;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/a;->f:Lt80/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt80/c;

    iget-object v1, p0, Lx80/a;->a:Lt80/k;

    invoke-direct {v0, v1}, Lt80/c;-><init>(Lt80/k;)V

    .line 3
    iput-object v0, p0, Lx80/a;->f:Lt80/c;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx80/a;->N6(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/w;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lx80/a;->M6(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43600000    # 224.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 12
    iget-object v1, p0, Lx80/a;->f:Lt80/c;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "trendingChatRoomAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/w;->c()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    invoke-virtual {v0, v2, v1, p1, v3}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final K6(Lsharechat/model/chatroom/local/leaderboard/y;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/a;->e:Lt80/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt80/d;

    iget-object v1, p0, Lx80/a;->a:Lt80/k;

    invoke-direct {v0, v1}, Lt80/d;-><init>(Lt80/k;)V

    iput-object v0, p0, Lx80/a;->e:Lt80/d;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/y;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx80/a;->N6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lx80/a;->M6(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x433a0000    # 186.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 11
    iget-object v1, p0, Lx80/a;->e:Lt80/d;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "trendingUserAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/y;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    invoke-virtual {v0, v2, v1, p1, v3}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final L6(Lsharechat/model/chatroom/local/leaderboard/a0;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/a;->f:Lt80/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt80/b;

    iget-object v1, p0, Lx80/a;->a:Lt80/k;

    invoke-direct {v0, v1}, Lt80/b;-><init>(Lt80/k;)V

    iput-object v0, p0, Lx80/a;->g:Lt80/b;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/a0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx80/a;->N6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lx80/a;->M6(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lx80/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 11
    iget-object v1, p0, Lx80/a;->g:Lt80/b;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "winningAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/a0;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    invoke-virtual {v0, v2, v1, p1, v3}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method
