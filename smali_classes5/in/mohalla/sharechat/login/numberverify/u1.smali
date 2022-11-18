.class public final Lin/mohalla/sharechat/login/numberverify/u1;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/o;

.field private final b:Lls/b;

.field private final c:Z

.field private final d:Li00/i;

.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/o;Lls/b;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/o;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/u1;->b:Lls/b;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/login/numberverify/u1;->c:Z

    .line 5
    new-instance p1, Lin/mohalla/sharechat/login/numberverify/u1$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/login/numberverify/u1$b;-><init>(Lin/mohalla/sharechat/login/numberverify/u1;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->d:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/login/numberverify/u1$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/login/numberverify/u1$a;-><init>(Lin/mohalla/sharechat/login/numberverify/u1;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->e:Li00/i;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/u1;->M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$userModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/u1;->b:Lls/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lls/b;->Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private final N6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final O6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final P6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/olduser/R$string;->selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/u1;->O6()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->rec_4_filled_link:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/u1;->N6()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->shape_rectangle_rounded_white_grey_border:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/olduser/R$string;->select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->c:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/u1;->N6()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->shape_rectangle_rounded_white_grey_border:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/u1;->O6()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object p1, p1, Ldf0/o;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->rec_4_filled_link:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/u1;->P6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final L6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 8

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->e:Landroid/widget/TextView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/feature/olduser/R$string;->follower:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->h:Landroid/widget/TextView;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v4, v7}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$string;->post:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/u1;->P6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/u1;->a:Ldf0/o;

    iget-object v0, v0, Ldf0/o;->d:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/t1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/login/numberverify/t1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/login/numberverify/u1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
