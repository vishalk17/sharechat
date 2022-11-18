.class public final Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;
.super Lin/mohalla/sharechat/settings/privacy/Hilt_PrivacySettingActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/privacy/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/privacy/n;",
        ">;",
        "Lin/mohalla/sharechat/settings/privacy/n;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

.field static final synthetic F:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/settings/privacy/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Los/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final D:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityPrivacySettingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->E:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/Hilt_PrivacySettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->D:Lu00/e;

    return-void
.end method

.method private final Ai()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/privacy/d;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->c:Landroid/widget/Switch;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/privacy/c;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Yh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Dh()Lru/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/z;

    return-object v0
.end method

.method private static final Gi(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Qh()V

    return-void
.end method

.method private static final Ki(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object p0

    iget-object p0, p0, Lru/z;->c:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/privacy/y;->jm(Z)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->fi(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final Li(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ti(II)V

    return-void
.end method

.method private final Oh(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const v1, 0x7f120754

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const v1, 0x7f120749

    goto :goto_4

    :cond_3
    const v1, 0x7f120746

    goto :goto_4

    .line 3
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    const v1, 0x7f120748

    goto :goto_4

    :cond_7
    const v1, 0x7f120745

    goto :goto_4

    .line 4
    :cond_8
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_9

    const v1, 0x7f12074c

    .line 5
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n            w\u2026c\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic Pg(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->aj(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final Qh()V
    .locals 2

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const-string v1, "PRIVACY_SETTING_REF"

    invoke-virtual {v0, p0, v1}, Lwx/e$a;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ki(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lkotlin/jvm/internal/h0;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Zi(Lkotlin/jvm/internal/h0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final Ti(II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lru/e3;->d(Landroid/view/LayoutInflater;)Lru/e3;

    move-result-object v2

    const-string v3, "inflate(LayoutInflater.from(context))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lru/e3;->c()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 7
    :cond_0
    iget-object v3, v2, Lru/e3;->j:Landroid/widget/TextView;

    const v4, 0x7f12077c

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f12076f

    goto :goto_0

    :cond_2
    const v4, 0x7f1208c8

    goto :goto_0

    :cond_3
    const v4, 0x7f1208ca

    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v3, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v3

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v3, v2, Lru/e3;->f:Landroid/widget/RadioButton;

    if-eqz v3, :cond_6

    const-string v4, "rbMutualPrivacy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_6
    iget-object v3, v2, Lru/e3;->e:Landroid/widget/RadioButton;

    if-eqz v3, :cond_9

    const-string v4, "rbFollowersPrivacy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    iget-object v3, v2, Lru/e3;->d:Landroid/widget/RadioButton;

    if-eqz v3, :cond_8

    const-string v4, "rbContactsFollowersFollowingPrivacy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_8
    iget-object v3, v2, Lru/e3;->c:Landroid/widget/RadioButton;

    if-eqz v3, :cond_9

    const-string v4, "rbContactsAndFollowingPrivacy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_9
    :goto_2
    invoke-static {p2, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Yi(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    iput p2, v1, Lkotlin/jvm/internal/h0;->b:I

    .line 15
    iget-object p2, v2, Lru/e3;->g:Landroid/widget/RadioGroup;

    new-instance v3, Lin/mohalla/sharechat/settings/privacy/j;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/settings/privacy/j;-><init>(Lkotlin/jvm/internal/h0;)V

    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 16
    iget-object p2, v2, Lru/e3;->i:Landroid/widget/TextView;

    new-instance v3, Lin/mohalla/sharechat/settings/privacy/a;

    invoke-direct {v3, p1, p0, v1, v0}, Lin/mohalla/sharechat/settings/privacy/a;-><init>(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, v2, Lru/e3;->h:Landroid/widget/TextView;

    new-instance p2, Lin/mohalla/sharechat/settings/privacy/b;

    invoke-direct {p2, v0}, Lin/mohalla/sharechat/settings/privacy/b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic Vg(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->bj(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final Vh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Mh()Los/g0;

    move-result-object v1

    const v2, 0x7f120755

    invoke-virtual {v1, v2}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->m:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->m:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0602b9

    .line 7
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 8
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/privacy/e;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Yi(II)I
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const v1, 0x7f0a0ccf

    if-ne p0, v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const v1, 0x7f0a0cc1

    goto :goto_4

    :cond_3
    const v1, 0x7f0a0cce

    goto :goto_4

    .line 3
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    const v1, 0x7f0a0cc2

    goto :goto_4

    :cond_7
    const v1, 0x7f0a0cc5

    goto :goto_4

    .line 4
    :cond_8
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_9

    const v1, 0x7f0a0cd2

    :cond_9
    :goto_4
    return v1
.end method

.method private static final Zi(Lkotlin/jvm/internal/h0;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "$newValue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 2
    :sswitch_0
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 4
    :sswitch_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 5
    :sswitch_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 6
    :sswitch_4
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 7
    :sswitch_5
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    .line 8
    :goto_0
    iput p1, p0, Lkotlin/jvm/internal/h0;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0cc1 -> :sswitch_5
        0x7f0a0cc2 -> :sswitch_4
        0x7f0a0cc5 -> :sswitch_3
        0x7f0a0cce -> :sswitch_2
        0x7f0a0ccf -> :sswitch_1
        0x7f0a0cd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ai(Lru/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final aj(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lkotlin/jvm/internal/h0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$newValue"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 p4, 0x1

    if-eq p0, p4, :cond_2

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    const/4 p4, 0x3

    if-eq p0, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p0

    iget p1, p2, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Il(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p0

    iget p1, p2, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Ml(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p0

    iget p1, p2, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->El(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p0

    iget p1, p2, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Wl(I)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final bj(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Li(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final fi(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ti(II)V

    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ki(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final ki(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ti(II)V

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ri(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final ri(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ti(II)V

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Gi(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/privacy/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object v0

    return-object v0
.end method

.method protected final Hh()Lin/mohalla/sharechat/settings/privacy/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->B:Lin/mohalla/sharechat/settings/privacy/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kf(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Oh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/privacy/f;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final Mh()Los/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->C:Los/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mStringsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public N8(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public Rp(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->i:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Oh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/i;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/privacy/i;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/z;->d(Landroid/view/LayoutInflater;)Lru/z;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ai(Lru/z;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/z;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/privacy/y;->hm(Lin/mohalla/sharechat/settings/privacy/n;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Vh()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Ai()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Hh()Lin/mohalla/sharechat/settings/privacy/y;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PRIVACY_SETTING_REF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/privacy/y;->im(Ljava/lang/String;)V

    return-void
.end method

.method public ps(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Oh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/h;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/privacy/h;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public th(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Oh(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->Dh()Lru/z;

    move-result-object v0

    iget-object v0, v0, Lru/z;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/privacy/g;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/privacy/g;-><init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
