.class public final Lms/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/f$a;
    }
.end annotation


# instance fields
.field private final a:Ldf0/n;

.field private final b:Lls/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/n;Lls/b;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/n;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lms/f;->a:Ldf0/n;

    .line 3
    iput-object p2, p0, Lms/f;->b:Lls/b;

    .line 4
    iput-boolean p3, p0, Lms/f;->c:Z

    return-void
.end method

.method public static synthetic J6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lms/f;->T6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lms/f;->U6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lms/f;->V6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lms/f;->P6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lms/f;->R6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method private static final P6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lms/f;->b:Lls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lls/b;->Wt(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    :cond_0
    return-void
.end method

.method private static final R6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lms/f;->b:Lls/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lls/b;->Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final T6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lms/f;->b:Lls/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lls/b;->Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final U6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lms/f;->b:Lls/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lls/b;->Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final V6(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lms/f;->b:Lls/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lls/b;->Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private final W6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lsharechat/feature/olduser/R$drawable;->shape_rectangle_rounded_blue:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    const-string v1, "binding.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lms/f;->a:Ldf0/n;

    iget-object p2, p2, Ldf0/n;->m:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final X6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lsharechat/feature/olduser/R$drawable;->shape_rectangle_rounded_blue:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    const-string v1, "binding.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lms/f;->a:Ldf0/n;

    iget-object p2, p2, Ldf0/n;->m:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final Y6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lsharechat/feature/olduser/R$drawable;->bg_roundrect_following:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    const-string v1, "binding.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lms/f;->a:Ldf0/n;

    iget-object p2, p2, Ldf0/n;->m:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$color;->link:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lms/f;->a:Ldf0/n;

    iget-object p1, p1, Ldf0/n;->h:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private final a7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lsharechat/feature/olduser/R$drawable;->follow_requested_state_bg:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    const-string v1, "binding.tvUserFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lms/f;->a:Ldf0/n;

    iget-object p2, p2, Ldf0/n;->m:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$color;->link:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final O6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v1

    const-string v2, "binding.llItemHeader"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->d:Landroid/widget/TextView;

    .line 4
    sget v3, Lsharechat/feature/olduser/R$string;->top_creator:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "context.getString(R.string.top_creator)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%s"

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->o:Landroid/widget/TextView;

    new-instance v2, Lms/d;

    invoke-direct {v2, p0, p1}, Lms/d;-><init>(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lms/e;

    invoke-direct {v2, p0, p1}, Lms/e;-><init>(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lms/a;

    invoke-direct {v2, p0, p1}, Lms/a;-><init>(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivUserProfileVerified"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v6, p0, Lms/f;->a:Ldf0/n;

    iget-object v6, v6, Ldf0/n;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lms/f;->a:Ldf0/n;

    iget-object v2, v2, Ldf0/n;->l:Landroid/widget/TextView;

    const-string v7, "binding.tvUserBio"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v3}, Lfk0/b;->f(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->l:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "itemView.context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/olduser/R$color;->overlay:I

    invoke-static {v2, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivUserImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lms/f;->a:Ldf0/n;

    iget-object v1, v1, Ldf0/n;->k:Landroid/widget/TextView;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/feature/olduser/R$string;->follower:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    sget-object v2, Lms/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "context"

    if-eq v1, v8, :cond_9

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lms/f;->a7(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lms/f;->W6(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lms/f;->Y6(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lms/f;->X6(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lms/f;->Z6(Landroid/content/Context;)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 39
    :goto_3
    iget-boolean v0, p0, Lms/f;->c:Z

    if-eqz v0, :cond_c

    .line 40
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lms/b;

    invoke-direct {v1, p0, p1}, Lms/b;-><init>(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lms/c;

    invoke-direct {v1, p0, p1}, Lms/c;-><init>(Lms/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 42
    :cond_c
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 43
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 44
    :goto_4
    iget-object v0, p0, Lms/f;->b:Lls/b;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lls/b;->v(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    const-string p1, "binding.llUserActionContainer"

    if-eqz v3, :cond_e

    .line 45
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_5

    .line 46
    :cond_e
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final Z6(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lms/f;->a:Ldf0/n;

    iget-object v0, v0, Ldf0/n;->h:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lsharechat/feature/olduser/R$drawable;->ic_rounded_rectangle_grey_outlined:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lms/f;->a:Ldf0/n;

    iget-object p1, p1, Ldf0/n;->m:Landroid/widget/TextView;

    const-string v0, "binding.tvUserFollow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
