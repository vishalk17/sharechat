.class public final Lsharechat/feature/creatorhub/CreatorHubActivity;
.super Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/CreatorHubActivity$a;
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;


# instance fields
.field protected e:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;

.field private h:Lsharechat/feature/creatorhub/w;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field private s:Lec0/a;

.field private t:Lcom/skydoves/balloon/Balloon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$b;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->g:Li00/i;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Li00/i;

    .line 8
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->o:Li00/i;

    .line 11
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 13
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->p:Li00/i;

    .line 14
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$j;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$k;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 16
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->q:Li00/i;

    .line 17
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$l;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$l;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->r:Li00/i;

    .line 18
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vf(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Ai()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->mg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->H0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/m;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/m;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final Bf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/e;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/e;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final Bg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_analytics_bars_blue:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_trophy:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/creatorhub/R$color;->link:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_9

    sget v3, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_9
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_b

    .line 10
    sget v3, Lsharechat/feature/creatorhub/R$drawable;->ic_home_feed_24dp:I

    invoke-static {p0, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 11
    sget v4, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {v3, p0, v4}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v1

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v3, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    sget v3, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_c
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v3, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_d
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    return-void
.end method

.method private static final Bh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "leaderboard"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->hh(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Dg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_analytics_tab_icon:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_trophy:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_7

    sget v3, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    :cond_9
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_b

    .line 10
    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_home_feed_24dp:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 11
    sget v3, Lsharechat/feature/creatorhub/R$color;->link:I

    invoke-static {v2, p0, v3}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v1

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    sget v2, Lsharechat/feature/creatorhub/R$color;->link:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_c
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v2, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    return-void
.end method

.method private static final Dh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "home"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->hh(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fe(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->wh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Gf(Lsharechat/feature/creatorhub/CreatorHubActivity;Llc0/s;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc0/s;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llc0/s;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Llc0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llc0/s;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tf()V

    :cond_2
    return-void
.end method

.method private static final Gi(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_9

    const-string v0, "nudgeCount"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const/4 v0, -0x2

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :goto_4
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final Hh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "TAG_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "KEY_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget v2, Lsharechat/feature/creatorhub/R$string;->creator_hub:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 6
    :cond_7
    :goto_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    new-instance v2, Lsharechat/feature/creatorhub/g;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/g;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_8
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, Lec0/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Lsharechat/feature/creatorhub/R$color;->dark_secondary_bg:I

    invoke-static {v0, p0, v1}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_5
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lsharechat/feature/creatorhub/b;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/b;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_c
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lsharechat/feature/creatorhub/i;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/i;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Yh(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->bg()Lqk0/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lqk0/a;->A7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Lg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "subType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "analytics"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "leaderboard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "home"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    return-void
.end method

.method private static final Mh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Gi(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final Oh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ng()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->W0()V

    return-void
.end method

.method private final Pg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ng()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Y0()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_analytics_tab_icon:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->ic_trophy_blue:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_5

    sget v2, Lsharechat/feature/creatorhub/R$color;->link:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    :cond_9
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_b

    .line 10
    sget v3, Lsharechat/feature/creatorhub/R$drawable;->ic_home_feed_24dp:I

    invoke-static {p0, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 11
    sget v4, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {v3, p0, v4}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v1

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v3, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    sget v3, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_c
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v3, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_d
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    return-void
.end method

.method private static final Qh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lec0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lec0/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 6
    sget v0, Lsharechat/feature/creatorhub/R$id;->fl_container:I

    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    invoke-direct {v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "noticeboard"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->B()V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "noticeBoardBellIcon"

    invoke-virtual {p0, v0, p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Rg()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "leaderboard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "INTERCOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TAG_NAME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v13

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "TAG_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v13

    .line 6
    :goto_4
    invoke-static {p0, v4, v8}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vg(Lsharechat/feature/creatorhub/CreatorHubActivity;ZZ)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_5

    sget-object v2, Lsharechat/feature/creatorhub/k;->b:Lsharechat/feature/creatorhub/k;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/CustomViewPager;->setPagingEnabled(Z)V

    .line 9
    :cond_6
    new-instance v0, Lsharechat/feature/creatorhub/w;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "supportFragmentManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v5, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    .line 12
    iget-boolean v6, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "PRE_SELECTED_GENRE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_7
    move-object v11, v13

    .line 14
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "CreatorHubHomeAction"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v13

    :goto_6
    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v12}, Lsharechat/feature/creatorhub/w;-><init>(Landroidx/fragment/app/FragmentManager;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->h:Lsharechat/feature/creatorhub/w;

    .line 16
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    goto :goto_7

    :cond_9
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    :goto_8
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_b

    iget-object v13, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    :cond_b
    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    :goto_9
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Ljava/lang/String;

    const-string v1, "Auto"

    .line 19
    invoke-direct {p0, v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->eh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->oh()V

    return-void
.end method

.method private static final Sg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Te(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ri(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V

    return-void
.end method

.method private final Uf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/l;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/l;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static synthetic Ve(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Bh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Vf(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->fg()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->zg(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "isScreenShotEnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->zg(Z)V

    :goto_0
    return-void
.end method

.method private static final Vg(Lsharechat/feature/creatorhub/CreatorHubActivity;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec0/a;->c:Lec0/w2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lec0/a;->c:Lec0/w2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_2
    if-ne v0, v2, :cond_a

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 7
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez p2, :cond_6

    const/high16 p2, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 p2, 0x42680000    # 58.0f

    .line 8
    :goto_3
    invoke-static {p0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object p2, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_5
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lec0/a;->c:Lec0/w2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lec0/w2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_9
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lec0/a;->g:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private final Vh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ig()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/n;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/n;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static synthetic We(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Sg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xe(Lsharechat/feature/creatorhub/CreatorHubActivity;Llc0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Gf(Lsharechat/feature/creatorhub/CreatorHubActivity;Llc0/s;)V

    return-void
.end method

.method private static final Yh(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Analytics"

    invoke-direct {p0, v1, v0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic af(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->fi(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V

    return-void
.end method

.method private final ai()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ng()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/d;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/d;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_1
    return-void
.end method

.method private final eh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65b09883

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x64e9647a

    if-eq v0, v1, :cond_3

    const v1, 0x30f4df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->rg(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Dg()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->mg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->E0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "analytics"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->rg(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Bg()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ig()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "leaderboard"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->rg(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Dg()V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->mg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->E0(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lec0/a;->k:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->rg(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 14
    :cond_9
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Pg()V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ng()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final fi(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "leaderboard"

    invoke-direct {p0, v1, v0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gf(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Qh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic hh(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Manual"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubActivity;->eh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ig()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    return-object v0
.end method

.method public static synthetic jf(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Dh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ki()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->mg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/c;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/c;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final synthetic lf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lec0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    return-object p0
.end method

.method public static final synthetic mf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->pg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final mg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    return-object v0
.end method

.method private final ng()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    return-object v0
.end method

.method private final oh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/w2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/creatorhub/f;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/f;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/w2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/creatorhub/h;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/h;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/a;->c:Lec0/w2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/w2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/creatorhub/j;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/j;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final pg()Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    return-object v0
.end method

.method private final rg(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65b09883

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x64e9647a

    if-eq v0, v1, :cond_1

    const v1, 0x30f4df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    .line 4
    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "leaderboard"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_6
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    if-eqz p1, :cond_5

    :cond_7
    :goto_1
    return v2
.end method

.method private static final ri(Lsharechat/feature/creatorhub/CreatorHubActivity;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Home"

    invoke-direct {p0, v1, v0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Noticeboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private final tf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->xf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lcom/skydoves/balloon/Balloon;

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    sget v1, Lsharechat/feature/creatorhub/R$string;->notice_board_tooltip_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.notice_board_tooltip_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CreatorHub"

    const-string v3, "Noticeboard"

    invoke-virtual {v0, v2, v3, v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final wh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analytics"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->hh(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final xf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lcom/skydoves/balloon/Balloon;
    .locals 5

    .line 1
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p0}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$string;->notice_board_tooltip_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.notice_board_tooltip_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lrk/m$a;->f:I

    const v2, 0x800003

    .line 4
    iput v2, v0, Lrk/m$a;->h:I

    .line 5
    sget v2, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-virtual {v0, v2}, Lrk/m$a;->e(I)Lrk/m$a;

    .line 6
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v2, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v3, 0x10

    .line 10
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->I(I)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget v0, Lsharechat/feature/creatorhub/R$drawable;->shape_rectangle_rounded_corner_edit_profile:I

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->g(F)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    sget-object v0, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 20
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    sget v0, Lsharechat/feature/creatorhub/R$color;->link:I

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    .line 22
    invoke-virtual {v2, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    .line 23
    sget-object v0, Lcom/skydoves/balloon/d;->OVERSHOOT:Lcom/skydoves/balloon/d;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->n(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/Balloon$a;

    .line 24
    sget v0, Lsharechat/feature/creatorhub/R$anim;->slide_up_down_animation:I

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3, v4}, Lcom/skydoves/balloon/Balloon$a;->o(IJ)Lcom/skydoves/balloon/Balloon$a;

    const-string v0, "NoticeBoardTooltip"

    .line 25
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->T(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->U(I)Lcom/skydoves/balloon/Balloon$a;

    .line 27
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$c;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    .line 28
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 29
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ye(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Oh(Lsharechat/feature/creatorhub/CreatorHubActivity;Landroid/view/View;)V

    return-void
.end method

.method private final zg(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bg()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->e:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final fg()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method protected final gg()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfigLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lec0/a;->d(Landroid/view/LayoutInflater;)Lec0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vh()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ai()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->ki()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ai()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lec0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Lg()V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Hh()V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Rg()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Uf()V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Bf()V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->sf()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "INTERCOM_ENABLED"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/creatorhub/R$menu;->creator_hub_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return v2
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/creatorhub/R$id;->menu_help:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->C()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->bg()Lqk0/a;

    move-result-object p1

    invoke-interface {p1}, Lqk0/a;->f3()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final tg()Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    return-object v0
.end method

.method public final vg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Lec0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final wg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->hh(Lsharechat/feature/creatorhub/CreatorHubActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
