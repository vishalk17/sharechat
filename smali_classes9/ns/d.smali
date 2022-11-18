.class public final Lns/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ldf0/j;

.field private final e:Lns/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/j;Lns/i;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/j;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lns/d;->d:Ldf0/j;

    .line 3
    iput-object p2, p0, Lns/d;->e:Lns/i;

    return-void
.end method

.method public static synthetic R6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/d;->X6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lns/d;->W6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method private final U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserProfileVerified"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    const-string v1, "binding.btnUserUnblock"

    const-string v2, "binding.btnUserBlock"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getActionTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 12
    iget-object p1, p0, Lns/d;->d:Ldf0/j;

    iget-object p1, p1, Ldf0/j;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvBlockTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$string;->blocked:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getActionTimeStamp()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long v6, v2, v4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string p1, "itemView.context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final W6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/d;->e:Lns/i;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lns/i;->Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method private static final X6(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lns/d;->e:Lns/i;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lns/i;->Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method


# virtual methods
.method public final V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lns/d;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->c:Landroid/widget/Button;

    new-instance v1, Lns/c;

    invoke-direct {v1, p0, p1}, Lns/c;-><init>(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lns/d;->d:Ldf0/j;

    iget-object v0, v0, Ldf0/j;->d:Landroid/widget/Button;

    new-instance v1, Lns/b;

    invoke-direct {v1, p0, p1}, Lns/b;-><init>(Lns/d;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
