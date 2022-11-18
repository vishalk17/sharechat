.class public final Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;
.super Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;


# instance fields
.field private e:Lin/mohalla/sharechat/compose/main/ban/c;

.field private f:Lru/y0;

.field private final g:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->h:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$f;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->We(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Fe(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Xe(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Je()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    return-object v0
.end method

.method private final Ke(Lnt/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnt/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->sf()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lnt/b$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lnt/b$b;

    invoke-virtual {p1}, Lnt/b$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->gf(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Oe(Lnt/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnt/c;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->mf(Z)V

    .line 2
    invoke-virtual {p1}, Lnt/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->af(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Te()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Je()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object v0

    sget-object v1, Lnt/a$a;->a:Lnt/a$a;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->E(Lnt/a;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Je()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object v0

    sget-object v1, Lnt/a$b;->a:Lnt/a$b;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->E(Lnt/a;)V

    return-void
.end method

.method private final Ve()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Je()Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic We(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Ke(Lnt/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Xe(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Lnt/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Oe(Lnt/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final af(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Ltq/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v9, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;

    invoke-direct {v9, v2, p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$d;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0x21

    invoke-virtual {v0, v9, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/y0;->f:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/y0;->f:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 7
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lru/y0;->f:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private final gf(J)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0, p0, p1, p2}, Lsharechat/library/utilities/g;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lru/y0;->c:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f120a10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final jf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/y0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/compose/main/ban/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/ban/a;-><init>(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final lf(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->e:Lin/mohalla/sharechat/compose/main/ban/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/main/ban/c;->x3()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final mf(Z)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/y0;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/y0;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/y0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/y0;->c:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/y0;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/y0;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/y0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/y0;->c:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final sf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/y0;->c:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f12070d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/y0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v2, 0x7f0602b9

    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lru/y0;->c:Landroid/widget/Button;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic ye(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->lf(Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/y0;->d(Landroid/view/LayoutInflater;)Lru/y0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->f:Lru/y0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/y0;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->jf()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Ve()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->Te()V

    return-void
.end method
