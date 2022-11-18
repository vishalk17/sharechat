.class public final Lx80/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/h$a;
    }
.end annotation


# static fields
.field public static final g:Lx80/h$a;


# instance fields
.field private final a:Lt80/k;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private f:Lt80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/h;->g:Lx80/h$a;

    return-void
.end method

.method private constructor <init>(Ld80/o5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/o5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx80/h;->a:Lt80/k;

    .line 3
    iget-object p2, p1, Ld80/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.userRecyclerview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p1, Ld80/o5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.capBgLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object p2, p1, Ld80/o5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.footerTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Ld80/o5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/o5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/h;-><init>(Ld80/o5;Lt80/k;)V

    return-void
.end method

.method private final L6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

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

.method private final M6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lt80/a;->G(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lx80/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lx80/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final O6(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lx80/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final P6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lt80/a;->H(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lx80/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lx80/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/leaderboard/u;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt80/a;

    iget-object v1, p0, Lx80/h;->a:Lt80/k;

    invoke-direct {v0, v1}, Lt80/a;-><init>(Lt80/k;)V

    iput-object v0, p0, Lx80/h;->f:Lt80/a;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lx80/h;->L6(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lx80/h;->P6(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, v0, v1}, Lx80/h;->O6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx80/h;->N6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final K6(Lsharechat/model/chatroom/local/leaderboard/v;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/h;->f:Lt80/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt80/a;

    iget-object v1, p0, Lx80/h;->a:Lt80/k;

    invoke-direct {v0, v1}, Lt80/a;-><init>(Lt80/k;)V

    iput-object v0, p0, Lx80/h;->f:Lt80/a;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lx80/h;->L6(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lx80/h;->M6(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, v0, v1}, Lx80/h;->O6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/v;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx80/h;->N6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
