.class public final Ldx/t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/d;

.field private final b:Lcx/a;

.field private final c:Lns/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/d;Lcx/a;Lns/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/t;->a:Ldf0/d;

    .line 3
    iput-object p2, p0, Ldx/t;->b:Lcx/a;

    .line 4
    iput-object p3, p0, Ldx/t;->c:Lns/i;

    return-void
.end method

.method public static synthetic J6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/t;->O6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/t;->T6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/t;->P6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/t;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;Landroid/view/View;)V

    return-void
.end method

.method private static final O6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/t;->c:Lns/i;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lns/i$a;->f(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final P6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/t;->c:Lns/i;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lns/i;->W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method private static final R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$userModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    .line 2
    invoke-virtual {p1, p0}, Ldx/t;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    iget-object p1, p1, Ldx/t;->b:Lcx/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcx/a;->Us(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final T6(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/t;->c:Lns/i;

    invoke-interface {p0, p1}, Lns/i;->Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private final V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v0

    const-string v2, "binding.flLastActive"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "itemView.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lgk0/a;->e(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldx/t;->a:Ldf0/d;

    iget-object p1, p1, Ldf0/d;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final N6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Ldx/p;

    invoke-direct {v1, p0, p1}, Ldx/p;-><init>(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getShowAddSuggestionButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->d:Landroid/widget/ImageView;

    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    new-instance v1, Ldx/r;

    invoke-direct {v1, p0, p1}, Ldx/r;-><init>(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->d:Landroid/widget/ImageView;

    const-string v1, "binding.ivAddAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Ldx/t;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Ldx/t;->a:Ldf0/d;

    iget-object v0, v0, Ldf0/d;->d:Landroid/widget/ImageView;

    new-instance v1, Ldx/s;

    invoke-direct {v1, p1, p0}, Ldx/s;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ldx/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Ldx/q;

    invoke-direct {v1, p0, p1}, Ldx/q;-><init>(Ldx/t;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p1}, Ldx/t;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :goto_2
    return-void
.end method

.method public final U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getPrivilegeChangeOngoing()Z

    move-result p1

    const-string v0, "binding.ivAddAction"

    const-string v1, "binding.pbPrivilege"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldx/t;->a:Ldf0/d;

    iget-object p1, p1, Ldf0/d;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ldx/t;->a:Ldf0/d;

    iget-object p1, p1, Ldf0/d;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldx/t;->a:Ldf0/d;

    iget-object p1, p1, Ldf0/d;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ldx/t;->a:Ldf0/d;

    iget-object p1, p1, Ldf0/d;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method
