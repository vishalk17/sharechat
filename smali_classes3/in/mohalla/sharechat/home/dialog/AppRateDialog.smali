.class public final Lin/mohalla/sharechat/home/dialog/AppRateDialog;
.super Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# static fields
.field static final synthetic n:[Lkotlin/reflect/l;
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
.field protected f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lin/mohalla/sharechat/common/events/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lin/mohalla/androidcommon/async/coroutine/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lin/mohalla/sharechat/utils/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ItemAppRateDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lu00/e;

    return-void
.end method

.method private final Ay()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object v0

    iget-object v0, v0, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f120983

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->sy()Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->uy()Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;

    invoke-direct {v6, p0, v2}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$b;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final By(Lru/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Cy()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/dialog/AppRateDialog$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$c;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->zy(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/home/dialog/AppRateDialog;)Lru/t2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p0

    return-object p0
.end method

.method private final ty()Lru/t2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/t2;

    return-object v0
.end method

.method private static final zy(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->Cy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lqq/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vy()Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object v0

    iget-object v0, v0, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object v1

    iget-object v1, v1, Lru/t2;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/events/e;->b8(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->Ay()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f1208a1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/t2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/t2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->By(Lru/t2;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->c:Landroid/widget/Button;

    new-instance p2, Lin/mohalla/sharechat/home/dialog/a;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/dialog/a;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/dialog/AppRateDialog$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$a;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->yy()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    sget-object v1, Ll40/q$b;->b:Ll40/q$b;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    const-string v0, "ratingBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->ty()Lru/t2;

    move-result-object p1

    iget-object p1, p1, Lru/t2;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected final sy()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->j:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appCoroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final uy()Lin/mohalla/androidcommon/async/coroutine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->k:Lin/mohalla/androidcommon/async/coroutine/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final vy()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->i:Lin/mohalla/sharechat/common/events/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final wy()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGlobalPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final xy()Lin/mohalla/sharechat/data/repository/help/HelpRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHelpRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final yy()Lin/mohalla/sharechat/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->l:Lin/mohalla/sharechat/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
