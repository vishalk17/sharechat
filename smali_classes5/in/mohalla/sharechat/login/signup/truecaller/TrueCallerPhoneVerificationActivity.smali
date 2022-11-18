.class public final Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;
.super Lin/mohalla/sharechat/login/signup/truecaller/Hilt_TrueCallerPhoneVerificationActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/login/signup/truecaller/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lin/mohalla/sharechat/login/signup/truecaller/e$a;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;

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
.field public B:Lin/mohalla/sharechat/login/signup/truecaller/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lin/mohalla/sharechat/login/signup/truecaller/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:I

.field private final G:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityTrueCallerMissedCallVerificationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/truecaller/Hilt_TrueCallerPhoneVerificationActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->F:I

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->G:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->hh(Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pg()Lru/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/d0;

    return-object v0
.end method

.method private final Vg(Lru/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final eh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Pg()Lru/d0;

    move-result-object v0

    iget-object v0, v0, Lru/d0;->c:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/login/signup/truecaller/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/signup/truecaller/a;-><init>(Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object v0

    return-object v0
.end method

.method public C5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/truecaller/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/signup/truecaller/d;->sl(Ljava/lang/String;)V

    return-void
.end method

.method public Hc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a$a;->c(Lin/mohalla/sharechat/login/signup/truecaller/e$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/d;->vl(Ljava/lang/String;)V

    const p1, 0x7f1209fa

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.truecaller_request_failure)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->C:Lin/mohalla/sharechat/login/signup/truecaller/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->B:Lin/mohalla/sharechat/login/signup/truecaller/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ad(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string v1, "payload"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string v1, "signature"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string v1, "signature_algorithm"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/d0;->d(Landroid/view/LayoutInflater;)Lru/d0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Vg(Lru/d0;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Pg()Lru/d0;

    move-result-object p1

    invoke-virtual {p1}, Lru/d0;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, p0, v1}, Lin/mohalla/sharechat/login/signup/truecaller/e;->e(Landroid/content/Context;Lin/mohalla/sharechat/login/signup/truecaller/e$a;Z)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 8
    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_PHONE_STATE"

    aput-object p1, v2, v3

    const-string p1, "android.permission.READ_CALL_LOG"

    aput-object p1, v2, v1

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->eh()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/signup/truecaller/d;->d(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->F:I

    .line 12
    invoke-static {p0, v2, p1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->F:I

    if-ne p1, p2, :cond_2

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 4
    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/login/signup/truecaller/e;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/truecaller/d;->tl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->D:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Rg()Lin/mohalla/sharechat/login/signup/truecaller/d;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->Sg()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/login/signup/truecaller/e;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/truecaller/d;->ul(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public s1(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u7()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/login/signup/truecaller/e$a$a;->d(Lin/mohalla/sharechat/login/signup/truecaller/e$a;)V

    return-void
.end method
