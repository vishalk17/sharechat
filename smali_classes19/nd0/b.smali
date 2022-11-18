.class public final Lnd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/p;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lnd0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnd0/b;->c(Landroid/app/Dialog;Lnd0/b;Landroid/view/View;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnd0/b;->b:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    sget v1, Lsharechat/feature/group/R$layout;->user_promote_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    sget v1, Lsharechat/feature/group/R$id;->root_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnd0/a;

    invoke-direct {v2, v0, p0}, Lnd0/a;-><init>(Landroid/app/Dialog;Lnd0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final c(Landroid/app/Dialog;Lnd0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->release()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/feature/group/R$id;->rl_user_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.rl_user_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    sget v1, Lsharechat/feature/group/R$id;->dotted_underline:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.dotted_underline)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    sget v1, Lsharechat/feature/group/R$id;->tv_rules_description:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<TextView\u2026.id.tv_rules_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    sget v1, Lsharechat/feature/group/R$id;->rl_action_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.rl_action_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    sget v1, Lsharechat/feature/group/R$id;->tv_action_name:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p3, Lsharechat/feature/group/R$id;->tv_action_description:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lsharechat/feature/group/R$id;->iv_action:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, p2}, Lnd0/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final i(Lnd0/b;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lsharechat/feature/group/R$id;->iv_user:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    const-string v2, "findViewById<CustomImageView>(R.id.iv_user)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    sget p1, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget p1, Lsharechat/feature/group/R$id;->tv_rules_description:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p0, p4}, Lnd0/b;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    iput-object v1, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    .line 3
    iget-object v1, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    sget v2, Lsharechat/feature/group/R$id;->player_view:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 4
    :goto_1
    new-instance v1, Ly9/u;

    const-string v2, "sharechat"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026parse(url))\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->C()V

    .line 10
    :cond_3
    iget-object p1, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0/b;->a:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lin/mohalla/sharechat/home/profileV2/groupTag/q;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnd0/b;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lnd0/b;->b()V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v0, Lnd0/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v4, Lsharechat/feature/group/R$string;->make_police:I

    sget v5, Lsharechat/feature/group/R$string;->make_police_description:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_police_badge_grey:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnd0/b;->g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 6
    :cond_1
    sget v4, Lsharechat/feature/group/R$string;->delete_post_action:I

    sget v5, Lsharechat/feature/group/R$string;->delete_post_description:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_delete_posts:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnd0/b;->g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V

    .line 7
    iget-object p2, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz p2, :cond_5

    sget v0, Lsharechat/feature/group/R$id;->tv_action_name:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    sget v0, Lsharechat/feature/group/R$color;->error:I

    invoke-static {p1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lsharechat/feature/group/R$string;->pinning_posts:I

    sget v5, Lsharechat/feature/group/R$string;->pin_post_description:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_pin_post:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnd0/b;->g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 9
    :cond_3
    sget v4, Lsharechat/feature/group/R$string;->make_top_creator_action:I

    sget v5, Lsharechat/feature/group/R$string;->make_top_creator_description:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_top_creator_empty_state:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnd0/b;->g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 10
    :cond_4
    sget v4, Lsharechat/feature/group/R$string;->make_admin_action:I

    sget v5, Lsharechat/feature/group/R$string;->make_admin_description:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_admin_grey:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnd0/b;->g(Lnd0/b;Landroid/content/Context;Ljava/lang/String;III)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnd0/b;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lnd0/b;->b()V

    if-nez p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnd0/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v3, Lsharechat/feature/group/R$drawable;->ic_police_badge:I

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v4, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_POLICE:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/group/R$string;->police_tutorial_message:I

    sget v6, Lsharechat/feature/group/R$string;->delete_post_description:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lnd0/b;->i(Lnd0/b;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Lsharechat/feature/group/R$drawable;->ic_badge_top_creator:I

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v4, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_TOP_CREATOR:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/group/R$string;->topcreator_tutorial_message:I

    sget v6, Lsharechat/feature/group/R$string;->topcreator_power_description:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lnd0/b;->i(Lnd0/b;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 6
    :cond_3
    sget v3, Lsharechat/feature/group/R$drawable;->ic_badge_admin:I

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v4, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_ADMIN:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/group/R$string;->admin_tutorial_message:I

    sget v6, Lsharechat/feature/group/R$string;->admin_powers_description:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lnd0/b;->i(Lnd0/b;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnd0/b;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lnd0/b;->b()V

    .line 3
    iget-object v0, p0, Lnd0/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 4
    sget v1, Lsharechat/feature/group/R$id;->iv_user:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<CustomImageView>(R.id.iv_user)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    .line 6
    sget-object p3, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_ADMIN:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {p3, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnd0/b;->d(Ljava/lang/String;)V

    .line 7
    sget p3, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/group/R$drawable;->ic_badge_admin:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p3, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->admin_promotion:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1, v1, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p3, v1, :cond_1

    .line 10
    sget-object p3, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_TOP_CREATOR:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {p3, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnd0/b;->d(Ljava/lang/String;)V

    .line 11
    sget p3, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/group/R$drawable;->ic_badge_top_creator:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget p3, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->topcreator_promotion:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1, v1, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne p3, v1, :cond_2

    .line 14
    sget-object p3, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->Companion:Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_POLICE:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {p3, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/q;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnd0/b;->d(Ljava/lang/String;)V

    .line 15
    sget p3, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/group/R$drawable;->ic_police_badge:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget p3, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->police_promotion:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1, v1, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    :goto_0
    sget p1, Lsharechat/feature/group/R$id;->dotted_underline:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "it.findViewById<View>(R.id.dotted_underline)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    sget p1, Lsharechat/feature/group/R$id;->tv_rules_description:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "it.findViewById<View>(R.id.tv_rules_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method
