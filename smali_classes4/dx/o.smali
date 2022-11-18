.class public final Ldx/o;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/l;

.field private final b:Lsharechat/library/cvo/GroupTagRole;

.field private final c:Lns/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/l;Lsharechat/library/cvo/GroupTagRole;Lns/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/o;->a:Ldf0/l;

    .line 3
    iput-object p2, p0, Ldx/o;->b:Lsharechat/library/cvo/GroupTagRole;

    .line 4
    iput-object p3, p0, Ldx/o;->c:Lns/i;

    return-void
.end method

.method public static synthetic J6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/o;->U6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/o;->O6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/o;->P6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/o;->R6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method private static final O6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/o;->c:Lns/i;

    invoke-interface {p0, p1}, Lns/i;->Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private static final P6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/o;->c:Lns/i;

    invoke-interface {p0, p1}, Lns/i;->Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private static final R6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/o;->c:Lns/i;

    invoke-interface {p0, p1}, Lns/i;->Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private final T6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Ldx/k;

    invoke-direct {v1, p0, p1}, Ldx/k;-><init>(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U6(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/o;->c:Lns/i;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lns/i$a;->f(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private final V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const-string v2, "binding.ivProfileBadge"

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->ic_owner:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->ic_badge_admin:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->ic_police_badge:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object v3, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object v4, p1, Ldf0/l;->j:Landroid/widget/TextView;

    const-string p1, "binding.tvUserHandle"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfk0/b;->g(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v0, :cond_7

    .line 13
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/olduser/R$drawable;->ic_badge_top_creator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v0

    const-string v2, "binding.flLastActive"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

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
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final N6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Ldx/l;

    invoke-direct {v1, p0, p1}, Ldx/l;-><init>(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result v0

    const-string v1, "itemView.context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/olduser/R$color;->primary:I

    invoke-static {v4, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 9
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u2022 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/feature/olduser/R$string;->owner:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/feature/olduser/R$style;->textLabelStyle:I

    invoke-direct {v4, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 13
    invoke-virtual {v3, v4, v2, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v4, p0, Ldx/o;->a:Ldf0/l;

    iget-object v4, v4, Ldf0/l;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0, p1}, Ldx/o;->W6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2()Z

    move-result v0

    const-string v3, "binding.tvUserHandle"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq v0, v4, :cond_1

    .line 20
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getGroupActivityDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :goto_1
    invoke-direct {p0, p1}, Ldx/o;->T6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const-string v0, "binding.ivProfileBadge"

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 28
    iget-object v1, p0, Ldx/o;->a:Ldf0/l;

    iget-object v4, v1, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v5, v0, Ldf0/l;->j:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lfk0/b;->g(Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object v2, p0, Ldx/o;->a:Ldf0/l;

    iget-object v2, v2, Ldf0/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/olduser/R$color;->secondary:I

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getShowActionOption()Z

    move-result v0

    const-string v1, "binding.ivAction"

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->e:Landroid/widget/ImageView;

    new-instance v1, Ldx/m;

    invoke-direct {v1, p0, p1}, Ldx/m;-><init>(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0, p1}, Ldx/o;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.flLastActive"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 37
    invoke-direct {p0, p1}, Ldx/o;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 38
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    const-string v2, "binding.tvUnblock"

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ldx/o;->b:Lsharechat/library/cvo/GroupTagRole;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v1, :cond_a

    .line 39
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Ldx/o;->a:Ldf0/l;

    iget-object v0, v0, Ldf0/l;->i:Landroid/widget/TextView;

    new-instance v1, Ldx/n;

    invoke-direct {v1, p0, p1}, Ldx/n;-><init>(Ldx/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 41
    :cond_a
    iget-object p1, p0, Ldx/o;->a:Ldf0/l;

    iget-object p1, p1, Ldf0/l;->i:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_4
    return-void
.end method
