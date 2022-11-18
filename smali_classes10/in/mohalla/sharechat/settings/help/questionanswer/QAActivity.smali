.class public final Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;
.super Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/questionanswer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/help/questionanswer/i;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/questionanswer/i;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

.field static final synthetic I:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/settings/help/questionanswer/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityQaBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->H:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->G:Lu00/e;

    return-void
.end method

.method private final Bh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final Dh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->fi()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/settings/help/questionanswer/h$a;->a(Lin/mohalla/sharechat/settings/help/questionanswer/h;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Il(Ljava/lang/String;)V

    const-string p1, "useful"

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ki(Ljava/lang/String;)V

    return-void
.end method

.method private static final Hh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ai()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Ll(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Dh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Bh()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v1

    iget-object v1, v1, Lru/a0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->P5(ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "non-useful"

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ki(Ljava/lang/String;)V

    return-void
.end method

.method private final Oh(Lru/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->hh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    return-void
.end method

.method private final Qh(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Ly9/u;

    const-string v1, "sharechat"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026omUri(mediaUri)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026tor)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Mh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Hh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Yh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vh()V
    .locals 4

    const v0, 0x7f0a0fbe

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f0602b9

    .line 7
    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v2, v3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/d;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1203dc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    :cond_3
    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->onBackPressed()V

    return-void
.end method

.method private final ai()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final eh()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/e;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final fi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()V

    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p0

    iget-object p0, p0, Lru/a0;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SECTION_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsy/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "QA_Activity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsy/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Cl()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->sk(ZLin/mohalla/sharechat/data/remote/model/QuestionEntity;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->yl(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "referrer"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->El(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/a;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/c;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->c:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/help/questionanswer/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/questionanswer/b;-><init>(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ki(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v2

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v3

    iget-object v3, v3, Lru/a0;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lin/mohalla/sharechat/settings/help/questionanswer/p;->Kl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final oh()Lru/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a0;

    return-object v0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/help/questionanswer/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "non-useful"

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ki(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/a0;->d(Landroid/view/LayoutInflater;)Lru/a0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Oh(Lru/a0;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    invoke-virtual {p1}, Lru/a0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Vh()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->init()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object v0

    iget-object v0, v0, Lru/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public sk(ZLin/mohalla/sharechat/data/remote/model/QuestionEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionDefault()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->F:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionDefault()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getAnswer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getAnswerDefault()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getAnswerDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->j:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Landroidx/core/text/util/b;->c(Landroid/widget/TextView;I)Z

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->oh()Lru/a0;

    move-result-object p1

    iget-object p1, p1, Lru/a0;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Qh(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected final wh()Lin/mohalla/sharechat/settings/help/questionanswer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->B:Lin/mohalla/sharechat/settings/help/questionanswer/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
