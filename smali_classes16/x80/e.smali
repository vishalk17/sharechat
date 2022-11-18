.class public final Lx80/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/e$a;
    }
.end annotation


# static fields
.field public static final f:Lx80/e$a;


# instance fields
.field private final a:Lt80/k;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/e;->f:Lx80/e$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/g5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/g5;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx80/e;->a:Lt80/k;

    .line 3
    iget-object p2, p1, Ld80/g5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civChatRoomProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/g5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/g5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvSubTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Ld80/g5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/g5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/e;-><init>(Ld80/g5;Lt80/k;)V

    return-void
.end method

.method public static synthetic J6(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e;->L6(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e;->a:Lt80/k;

    check-cast p0, Lt80/i;

    invoke-interface {p0, p1}, Lt80/i;->kd(Lsharechat/model/chatroom/local/leaderboard/x;)V

    return-void
.end method

.method private final M6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 8
    iget-object p1, p0, Lx80/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    .line 2
    iget-object v1, v0, Lx80/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    new-instance v4, Lyh0/c$d;

    invoke-direct {v4, v3}, Lyh0/c$d;-><init>(F)V

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfe

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lx80/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_grey_round_rect:I

    invoke-static {p2, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lx80/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    invoke-static {p3, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 8
    invoke-static {p1, v1, p2}, Lvp/d;->d(Landroid/view/View;II)V

    return-void
.end method

.method private final P6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final R6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/leaderboard/x;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx80/e;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx80/e;->P6(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lx80/e;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e;->N6(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0, v1}, Lx80/e;->M6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lx80/d;

    invoke-direct {v1, p0, p1}, Lx80/d;-><init>(Lx80/e;Lsharechat/model/chatroom/local/leaderboard/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
