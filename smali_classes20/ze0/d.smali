.class public final Lze0/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lv40/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lze0/d$a;

.field private static final i:F

.field private static final j:F


# instance fields
.field private final d:Lne0/n;

.field private final e:I

.field private final f:Lye0/a;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lze0/d;->h:Lze0/d$a;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    sput v0, Lze0/d;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    sput v0, Lze0/d;->j:F

    return-void
.end method

.method public constructor <init>(Lne0/n;ILye0/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lze0/d;->d:Lne0/n;

    .line 3
    iput p2, p0, Lze0/d;->e:I

    .line 4
    iput-object p3, p0, Lze0/d;->f:Lye0/a;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lze0/d;->g:I

    return-void
.end method

.method public static synthetic R6(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lze0/d;->Z6(Lze0/d;Lv40/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lze0/d;->b7(Lze0/d;Lv40/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lze0/d;->d7(Lze0/d;Lv40/y;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V6()F
    .locals 1

    .line 1
    sget v0, Lze0/d;->j:F

    return v0
.end method

.method public static final synthetic W6()F
    .locals 1

    .line 1
    sget v0, Lze0/d;->i:F

    return v0
.end method

.method private static final Y6(Lv40/y;Lze0/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv40/y;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_1
    sget-object v6, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-eq v3, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v2, "binding.llPostContentTag"

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lze0/d;->d:Lne0/n;

    iget-object v0, v0, Lne0/n;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p1, Lze0/d;->d:Lne0/n;

    iget-object v0, v0, Lne0/n;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_1
    new-instance v0, Lze0/a;

    invoke-direct {v0, p1, p0}, Lze0/a;-><init>(Lze0/d;Lv40/y;)V

    .line 9
    iget p0, p1, Lze0/d;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 10
    iget v2, p1, Lze0/d;->g:I

    if-le p0, v2, :cond_5

    move p0, v2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_8

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12
    iget-object v6, p1, Lze0/d;->d:Lne0/n;

    iget-object v6, v6, Lne0/n;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v7, :cond_6

    check-cast v6, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    const/high16 v7, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {v6, v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setCornerRadius(F)V

    .line 14
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v6, v5}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity(Lsharechat/library/cvo/PostEntity;)V

    .line 16
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static final Z6(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze0/d;->f:Lye0/a;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv40/y;->b()Lv40/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p2, p1, p0}, Lye0/a;->tw(Ljava/lang/String;Lv40/x;I)V

    return-void
.end method

.method private static final a7(Lze0/d;Lv40/y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lze0/d;->d:Lne0/n;

    iget-object v2, v2, Lne0/n;->e:Landroid/widget/TextView;

    new-instance v3, Lze0/b;

    invoke-direct {v3, v0, v1}, Lze0/b;-><init>(Lze0/d;Lv40/y;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v2, v0, Lze0/d;->d:Lne0/n;

    iget-object v2, v2, Lne0/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lze0/c;

    invoke-direct {v3, v0, v1}, Lze0/c;-><init>(Lze0/d;Lv40/y;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Lze0/d;->d:Lne0/n;

    iget-object v2, v2, Lne0/n;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lv40/y;->b()Lv40/x;

    move-result-object v3

    invoke-virtual {v3}, Lv40/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv40/y;->b()Lv40/x;

    move-result-object v2

    invoke-virtual {v2}, Lv40/x;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lze0/d;->d:Lne0/n;

    iget-object v0, v0, Lne0/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v0

    const-string v3, "binding.ivTag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lv40/y;->b()Lv40/x;

    move-result-object v0

    invoke-virtual {v0}, Lv40/x;->a()Ljava/lang/String;

    move-result-object v3

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

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final b7(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lze0/d;->f:Lye0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method

.method private static final d7(Lze0/d;Lv40/y;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lze0/d;->f:Lye0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv40/y;

    invoke-virtual {p0, p1}, Lze0/d;->X6(Lv40/y;)V

    return-void
.end method

.method public X6(Lv40/y;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Lze0/d;->Y6(Lv40/y;Lze0/d;)V

    .line 3
    invoke-static {p0, p1}, Lze0/d;->a7(Lze0/d;Lv40/y;)V

    return-void
.end method
