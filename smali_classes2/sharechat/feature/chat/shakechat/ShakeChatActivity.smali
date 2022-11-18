.class public final Lsharechat/feature/chat/shakechat/ShakeChatActivity;
.super Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chat/shakechat/ShakeChatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "<init>",
        "()V",
        "a",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;


# instance fields
.field public e:Z

.field public f:Landroid/media/MediaPlayer;

.field public g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

.field public h:I

.field public i:Ldy0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:I

    return-void
.end method


# virtual methods
.method public final Cg(Ldy0/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy0/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Ldy0/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Ldy0/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/library/ui/R$raw;->phoneshake:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object p1, p1, Ldy0/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v2, Lsharechat/feature/chat/R$layout;->activity_shake_chat:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Lsharechat/feature/chat/R$id;->anim_view:I

    .line 5
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_12

    .line 6
    sget v2, Lsharechat/feature/chat/R$id;->group_dec:I

    .line 7
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_12

    .line 8
    sget v2, Lsharechat/feature/chat/R$id;->guideline:I

    .line 9
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_12

    .line 10
    sget v2, Lsharechat/feature/chat/R$id;->info_view:I

    .line 11
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_12

    .line 12
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v5, Lsharechat/feature/chat/R$id;->loading_view:I

    .line 14
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v12, :cond_11

    .line 15
    sget v5, Lsharechat/feature/chat/R$id;->my_toolbar:I

    .line 16
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_11

    .line 17
    sget v6, Lsharechat/feature/chat/R$id;->shake_root:I

    .line 18
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_10

    .line 19
    sget v6, Lsharechat/feature/chat/R$id;->textView2:I

    .line 20
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_10

    .line 21
    sget v6, Lsharechat/feature/chat/R$id;->textView4:I

    .line 22
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 23
    sget v6, Lsharechat/feature/chat/R$id;->tv_accept:I

    .line 24
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_10

    .line 25
    sget v6, Lsharechat/feature/chat/R$id;->tv_decl:I

    .line 26
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_10

    .line 27
    sget v6, Lsharechat/feature/chat/R$id;->tv_shake_chat:I

    .line 28
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_10

    .line 29
    new-instance v0, Ldy0/b;

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v16}, Ldy0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 30
    iput-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v2, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    const-string v0, "binding"

    if-eqz v2, :cond_f

    .line 33
    iget-object v6, v2, Ldy0/b;->e:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 34
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lsharechat/feature/chat/R$layout;->shakechat_toolbar:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 36
    sget v6, Lsharechat/feature/chat/R$id;->iv_back:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lul0/c;

    const/16 v8, 0xf

    invoke-direct {v7, v1, v8}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v6, Lsharechat/library/ui/R$color;->white100:I

    .line 38
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/appcompat/app/a;->o()V

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    .line 42
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 43
    invoke-virtual {v5, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 44
    iget-object v5, v2, Ldy0/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "lottie_images/"

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 45
    new-instance v5, Landroidx/lifecycle/e1;

    invoke-direct {v5, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v7, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    invoke-virtual {v5, v7}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v5

    check-cast v5, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    .line 46
    iput-object v5, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "referrer"

    .line 48
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_3

    const-string v7, "unknown"

    :cond_3
    iput-object v7, v5, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->e:Ljava/lang/String;

    .line 49
    :cond_4
    iget-boolean v5, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_b

    .line 50
    iput-boolean v8, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    .line 51
    iget-object v5, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ldy0/b;->f:Landroid/widget/TextView;

    sget v9, Lsharechat/library/ui/R$string;->finding_best_match:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v5, :cond_9

    .line 53
    iget-object v0, v5, Ldy0/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v5}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Cg(Ldy0/b;)V

    .line 55
    iget-object v0, v5, Ldy0/b;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "<font color = \'#ff5a7d\'>Shake</font> <font color = \'#61000000\'>n</font> <font color = \'#40c9ff\'>Chat</font>"

    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_5

    .line 57
    iget-object v5, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    invoke-interface {v5, v8}, Lmz1/b;->l5(Z)V

    .line 58
    iget-object v5, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->g:Lon0/a;

    .line 59
    iget-object v6, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    iget-object v9, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->e:Ljava/lang/String;

    invoke-interface {v6, v9}, Lmz1/b;->b7(Ljava/lang/String;)Lmn0/a0;

    move-result-object v6

    .line 60
    new-instance v9, Li80/a;

    const/16 v10, 0x1d

    invoke-direct {v9, v0, v10}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v6

    .line 61
    iget-object v9, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lhb0/a;

    invoke-interface {v9}, Lq30/a;->h()Lmn0/z;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v6

    .line 62
    iget-object v9, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lhb0/a;

    invoke-interface {v9}, Lq30/a;->a()Lmn0/z;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v6

    .line 63
    new-instance v9, Lnk0/u;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lam0/g;

    invoke-direct {v10, v0, v7}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v10}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 65
    :cond_5
    :try_start_0
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 66
    iget v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    .line 67
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_4

    .line 68
    :cond_7
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    .line 69
    sget v0, Lsharechat/library/ui/R$raw;->rattle:I

    iput v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:I

    .line 70
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    new-instance v5, Lny0/b;

    invoke-direct {v5, v0}, Lny0/b;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 73
    iput-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    .line 74
    :cond_8
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 75
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    .line 76
    sget-object v6, Lyr0/s0;->d:Lgs0/b;

    .line 77
    new-instance v9, Lny0/d;

    invoke-direct {v9, v0, v1, v3}, Lny0/d;-><init>(Landroid/media/MediaPlayer;Lsharechat/feature/chat/shakechat/ShakeChatActivity;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v5, v6, v3, v9, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 79
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_b
    :goto_4
    iget-object v0, v2, Ldy0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lrm0/a;

    invoke-direct {v2, v1, v7}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_c

    .line 84
    new-instance v2, Lnu0/a;

    invoke-direct {v2, v1, v8}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 85
    :cond_c
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_d

    .line 87
    new-instance v2, Lny0/c;

    invoke-direct {v2, v1, v4}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 88
    :cond_d
    iget-object v0, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_e

    .line 90
    new-instance v2, Lt1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_e
    return-void

    .line 91
    :cond_f
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_10
    move v2, v6

    goto :goto_5

    :cond_11
    move v2, v5

    .line 92
    :cond_12
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
