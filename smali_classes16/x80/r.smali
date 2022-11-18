.class public final Lx80/r;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/r$a;
    }
.end annotation


# static fields
.field public static final e:Lx80/r$a;


# instance fields
.field private final a:Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/r;->e:Lx80/r$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/m5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/m5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/m5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "itemBinding.icBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p1, Ld80/m5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "itemBinding.headerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p1, Ld80/m5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "itemBinding.customImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx80/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p1, p1, Ld80/m5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.headerSubText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m5;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx80/r;-><init>(Ld80/m5;)V

    return-void
.end method


# virtual methods
.method public final J6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    const-string v3, "backgroundImageUrl"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v3, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, v0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 7
    iget-object v1, v0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final K6(Lsharechat/model/chatroom/local/leaderboard/j;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lx80/r;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->e()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v5, v0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->b()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lx80/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v5, v0, Lx80/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->d()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lx80/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lx80/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lx80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method
