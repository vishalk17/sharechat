.class public final Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;
.super Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/feedback/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/help/feedback/o;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/feedback/o;"
    }
.end annotation


# static fields
.field public static final G:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

.field static final synthetic H:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/settings/help/feedback/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:I

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/String;

.field private final F:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityFeedbackBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->G:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:I

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->F:Lu00/e;

    return-void
.end method

.method private static final Ai(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Zi(I)V

    return-void
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ki(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Ai(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Gi(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Zi(I)V

    return-void
.end method

.method private final Hh(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v2, 0x3fa66666    # 1.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_0

    const v4, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->k:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    const v1, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->m:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const v4, 0x3fa66666    # 1.3f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->m:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    const v1, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->l:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const v4, 0x3fa66666    # 1.3f

    goto :goto_4

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->l:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    const v1, 0x3fa66666    # 1.3f

    goto :goto_5

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->j:Landroid/widget/ImageView;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    const v4, 0x3fa66666    # 1.3f

    goto :goto_6

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->j:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private static final Ki(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Zi(I)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Yh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Li(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->dj(Landroid/widget/TextView;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->cj(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->E:Ljava/lang/String;

    return-void
.end method

.method private final Mh()V
    .locals 2

    .line 1
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->r:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ej()V

    :cond_0
    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Gi(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh()Lru/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/i;

    return-object v0
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Oh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ai(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ti(Lru/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->bj(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    iget-object p1, p1, Lru/i;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f1208a1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ae(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const p1, 0x7f1202de

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ae(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Mh()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Vh()Lin/mohalla/sharechat/settings/help/feedback/t;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:I

    iget-object p0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/t;->vl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Yi(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    iget-object p1, p1, Lru/i;->s:Landroid/widget/TextView;

    const v0, 0x7f12034e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    iget-object p1, p1, Lru/i;->s:Landroid/widget/TextView;

    const v0, 0x7f12034d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final Zi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:I

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Yi(I)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Hh(I)V

    return-void
.end method

.method private static final ai(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final aj()V
    .locals 2

    const v0, 0x7f060305

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    const v1, 0x7f0a0fb5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/settings/help/feedback/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/help/feedback/e;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120393

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    :cond_0
    return-void
.end method

.method private static final bj(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final cj(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0800ad

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f060305

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:Landroid/widget/TextView;

    return-void
.end method

.method private final dj(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0800ac

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f060304

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->fi(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ej()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110050

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private static final fi(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p1, v0, p1}, Lqq/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ri(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie_images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Vh()Lin/mohalla/sharechat/settings/help/feedback/t;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/help/feedback/t;->T1()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->g:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/a;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->e:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/d;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->f:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/f;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/i;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->k:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/g;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->m:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/j;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->l:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/c;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->j:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/h;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final ki(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p1, v0, p1}, Lqq/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final kj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Ki(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ri(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Zi(I)V

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Li(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/help/feedback/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Vh()Lin/mohalla/sharechat/settings/help/feedback/t;

    move-result-object v0

    return-object v0
.end method

.method protected final Vh()Lin/mohalla/sharechat/settings/help/feedback/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->B:Lin/mohalla/sharechat/settings/help/feedback/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ae(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/feedback/b;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->q:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Vh()Lin/mohalla/sharechat/settings/help/feedback/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/i;->d(Landroid/view/LayoutInflater;)Lru/i;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Ti(Lru/i;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/i;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->aj()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->init()V

    return-void
.end method

.method public pf(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    iget-object p1, p1, Lru/i;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object p1

    iget-object p1, p1, Lru/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0d026a

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lin/mohalla/sharechat/settings/help/feedback/k;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/settings/help/feedback/k;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v3

    iget-object v3, v3, Lru/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v2

    iget-object v2, v2, Lru/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public wb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->r:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->Qh()Lru/i;

    move-result-object v0

    iget-object v0, v0, Lru/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->kj()V

    return-void
.end method
