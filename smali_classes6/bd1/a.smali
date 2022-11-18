.class public final Lbd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd1/a$a;
    }
.end annotation


# instance fields
.field public a:Lpg/l1;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lbd1/a;Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd1/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/feature/group/R$id;->rl_user_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.rl_user_container)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    sget v1, Lsharechat/feature/group/R$id;->dotted_underline:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.dotted_underline)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    sget v1, Lsharechat/feature/group/R$id;->tv_rules_description:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<TextView\u2026.id.tv_rules_description)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    sget v1, Lsharechat/feature/group/R$id;->rl_action_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<View>(R.id.rl_action_container)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

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
    invoke-virtual {p0, p2}, Lbd1/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lbd1/a;Lsharechat/library/cvo/UserEntity;Landroid/content/Context;ILjava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd1/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lsharechat/feature/group/R$id;->iv_user:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

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
    invoke-virtual {p0, p4}, Lbd1/a;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbd1/a;->b:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lbd1/a;->b:Landroid/app/Dialog;

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

    new-instance v2, Lex0/b;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p0, v3}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbd1/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Lpg/l1$b;

    invoke-direct {v1, v0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v1

    iput-object v1, p0, Lbd1/a;->a:Lpg/l1;

    .line 3
    iget-object v1, p0, Lbd1/a;->b:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lsharechat/feature/group/R$id;->player_view:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbd1/a;->a:Lpg/l1;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 4
    :goto_1
    new-instance v6, Lni/r;

    const-string v1, "sharechat"

    invoke-static {v0, v1}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v6, v0, v1, v2}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 6
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    .line 7
    new-instance v7, Lkg/k;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 9
    new-instance v9, Lni/t;

    invoke-direct {v9}, Lni/t;-><init>()V

    const/high16 v10, 0x100000

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v5

    .line 11
    iget-object p1, v5, Lpg/o0;->b:Lpg/o0$g;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v5, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Lsh/f0;

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 16
    iget-object v0, p0, Lbd1/a;->a:Lpg/l1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lbd1/a;->a:Lpg/l1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpg/l1;->u()V

    .line 18
    :cond_3
    iget-object p1, p0, Lbd1/a;->a:Lpg/l1;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpg/l1;->F(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd1/a;->a:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbd1/a;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

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
    iget-object v0, p0, Lbd1/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
