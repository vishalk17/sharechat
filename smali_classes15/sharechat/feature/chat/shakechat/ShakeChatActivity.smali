.class public final Lsharechat/feature/chat/shakechat/ShakeChatActivity;
.super Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;


# instance fields
.field private e:Z

.field private f:I

.field private g:Landroid/media/MediaPlayer;

.field private h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

.field private i:Lm50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/Hilt_ShakeChatActivity;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:I

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Bf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Bf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->We(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Fe(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Uf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Gf(Lm50/b;)V
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->my_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$layout;->shakechat_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/chat/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lsharechat/feature/chat/shakechat/b;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/shakechat/b;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lsharechat/feature/chat/R$color;->white100:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->q(Landroid/view/View;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 9
    iget-object p1, p1, Lm50/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie_images/"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->gf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Xe(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->tf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Te(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->xf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final Uf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Ve(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    const-string v3, "ShakeChat"

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chat/dm/DmActivity$a;->e(Lsharechat/feature/chat/dm/DmActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Vf(Lm50/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie_images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->fg(Lm50/b;)V

    .line 3
    iget-object p1, p1, Lm50/b;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "<font color = \'#ff5a7d\'>Shake</font> <font color = \'#61000000\'>n</font> <font color = \'#40c9ff\'>Chat</font>"

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    return-void
.end method

.method private final We(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->fg(Lm50/b;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->jf()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lm50/b;->f:Landroid/widget/TextView;

    .line 4
    instance-of p1, p1, Landroid/accounts/NetworkErrorException;

    if-eqz p1, :cond_2

    sget p1, Lsharechat/feature/chat/R$string;->neterror:I

    goto :goto_0

    :cond_2
    sget p1, Lsharechat/feature/chat/R$string;->shake_search_error:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lm50/b;->f:Landroid/widget/TextView;

    new-instance v0, Lsharechat/feature/chat/shakechat/g;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/shakechat/g;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final Xe(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lm50/b;->f:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$string;->shake_connect_message:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final af()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/b;->f:Landroid/widget/TextView;

    sget v3, Lsharechat/feature/chat/R$string;->finding_best_match:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Vf(Lm50/b;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->s()V

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->lf()V

    :cond_3
    return-void
.end method

.method private final bg(Lm50/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/b;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupDec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lm50/b;->e:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p1, Lm50/b;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final fg(Lm50/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lm50/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lm50/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/chat/R$raw;->phoneshake:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object p1, p1, Lm50/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private static final gf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->B()V

    :cond_0
    return-void
.end method

.method private final jf()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final lf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lsharechat/feature/chat/R$raw;->rattle:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iput v2, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:I

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/chat/shakechat/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/shakechat/a;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final mf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    :cond_0
    iget p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:I

    :cond_1
    return-void
.end method

.method private final sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chat/shakechat/d;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/shakechat/d;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/chat/shakechat/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/shakechat/e;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/chat/shakechat/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/shakechat/f;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_2
    return-void
.end method

.method private static final tf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->bg(Lm50/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final xf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Ve(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->mf(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm50/b;->d(Landroid/view/LayoutInflater;)Lm50/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lm50/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Lm50/b;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 5
    :goto_0
    iget-object p1, v0, Lm50/b;->e:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 6
    invoke-direct {p0, v0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Gf(Lm50/b;)V

    .line 7
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    .line 8
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->h:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->af()V

    .line 11
    iget-object p1, v0, Lm50/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lsharechat/feature/chat/shakechat/c;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/shakechat/c;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->sf()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
