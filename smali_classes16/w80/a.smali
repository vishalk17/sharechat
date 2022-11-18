.class public final Lw80/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80/a$a;
    }
.end annotation


# static fields
.field public static final c:Lw80/a$a;


# instance fields
.field private final a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw80/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw80/a;->c:Lw80/a$a;

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/k4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/k4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/k4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvRule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object p1, p1, Ld80/k4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw80/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/k4;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw80/a;-><init>(Ld80/k4;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/leaderboard/m;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/m;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lw80/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lw80/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/m;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lw80/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/m;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->grey0:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    iget-object v1, v0, Lw80/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
