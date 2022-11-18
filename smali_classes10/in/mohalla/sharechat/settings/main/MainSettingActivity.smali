.class public final Lin/mohalla/sharechat/settings/main/MainSettingActivity;
.super Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/main/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/main/s;",
        ">;",
        "Lin/mohalla/sharechat/settings/main/s;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

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
.field protected B:Lin/mohalla/sharechat/settings/main/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Z

.field private final D:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityMainSettingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->E:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Lu00/e;

    return-void
.end method

.method private final Ai(Lru/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Aj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$buildInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/core/app/s;

    invoke-direct {p2, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    const-string p0, "text/plain"

    .line 2
    invoke-virtual {p2, p0}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object p0

    const-string p2, "Share TeamCity Link"

    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/s;->j()V

    return-void
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->qj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dh(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->kj(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final Fj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/i0;->Rl()V

    return-void
.end method

.method private static final Gi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$hinglishValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->aj(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Hh(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Ij(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Ij(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 12

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const-string v2, "main_setting"

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final Ki()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lin/mohalla/sharechat/settings/main/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/c;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lin/mohalla/sharechat/settings/main/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/e;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->l:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lin/mohalla/sharechat/settings/main/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/d;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.accountSettingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$e;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->n:Landroid/widget/RelativeLayout;

    const-string v1, "binding.privacySettingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$f;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->k:Landroid/widget/RelativeLayout;

    const-string v1, "binding.notificationSettingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$g;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.helpSettingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$h;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/main/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/k;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->m:Landroid/widget/RelativeLayout;

    const-string v1, "binding.privacyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$i;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->v:Landroid/widget/LinearLayout;

    const-string v1, "binding.violationsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$c;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.reportContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$d;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-static {v0, v1}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/main/MainSettingActivity;IILandroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ej(Lin/mohalla/sharechat/settings/main/MainSettingActivity;IILandroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final Li(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->qm(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object p1

    iget-object p1, p1, Lru/r;->r:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const p2, 0x7f120766

    goto :goto_0

    :cond_1
    const p2, 0x7f120765

    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Mh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Yi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Oh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Ti(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Zi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qh(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->mj(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Fj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sg(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->sj(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ti(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->vm(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object p1

    iget-object p1, p1, Lru/r;->s:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const p2, 0x7f120253

    goto :goto_0

    :cond_1
    const p2, 0x7f120252

    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ri(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ae()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Yh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    return p0
.end method

.method private static final Yi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->Am(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object p1

    iget-object p1, p1, Lru/r;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p2, 0x7f120387

    goto :goto_0

    :cond_1
    const p2, 0x7f120386

    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final Zi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/i0;->Ul()V

    :cond_0
    return-void
.end method

.method private final ai()Lru/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/r;

    return-object v0
.end method

.method private final aj(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->bj(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v3, 0x7f0d00f8

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 7
    :cond_0
    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->bj(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    const v2, 0x7f0a0e93

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00b9

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    new-instance v3, Lin/mohalla/sharechat/settings/main/f;

    invoke-direct {v3, p0, v0, p1}, Lin/mohalla/sharechat/settings/main/f;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;II)V

    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p1, 0x7f0a0e91

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/settings/main/i;

    invoke-direct {p2, v1}, Lin/mohalla/sharechat/settings/main/i;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e92

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/settings/main/j;

    invoke-direct {p2, v1}, Lin/mohalla/sharechat/settings/main/j;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/settings/main/h;

    invoke-direct {p2, v1}, Lin/mohalla/sharechat/settings/main/h;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final bj(I)I
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f0a0e91

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const p0, 0x7f0a0e92

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0a0e93

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final cj(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7f0a0e92
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final dj(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Aj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final ej(Lin/mohalla/sharechat/settings/main/MainSettingActivity;IILandroid/widget/RadioGroup;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->bj(I)I

    move-result p2

    if-eq p4, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p2

    invoke-static {p4}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->cj(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/settings/main/i0;->dj(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p0

    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->cj(I)I

    move-result p1

    invoke-static {p4}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->cj(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->Dm(II)V

    :cond_0
    return-void
.end method

.method public static synthetic hh(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->dj(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final ki()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->q:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->q:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0602b9

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f12077f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->x(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->q:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/settings/main/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/main/l;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final kj(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final mj(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Li(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final qj(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$buildInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmp/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final ri(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final sj(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "$buildUrl"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Gi(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/main/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object v0

    return-object v0
.end method

.method public Iv(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->f:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120766

    goto :goto_0

    :cond_0
    const p1, 0x7f120765

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Of(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->C:Z

    return-void
.end method

.method public Pc(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f1208fa

    goto :goto_0

    :cond_0
    const v0, 0x7f120a28

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (phoneVerif\u2026.unverified_logout_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v1, 0x7f120aa2

    goto :goto_1

    :cond_1
    const v1, 0x7f120a29

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(if (phoneVerif\u2026ng.unverified_logout_yes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v2, 0x7f120651

    goto :goto_2

    :cond_2
    const v2, 0x7f120a27

    .line 3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(if (phoneVerif\u2026ing.unverified_logout_no)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroidx/appcompat/app/c$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 6
    new-instance v4, Lin/mohalla/sharechat/settings/main/a;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/settings/main/a;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/settings/main/g;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/settings/main/g;-><init>(ZLin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 8
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f060146

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0602b9

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public Q7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f120542

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.logout_success)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public Rm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "config"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "branch"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commit"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "buildType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "buildId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v6

    iget-object v6, v6, Lru/r;->e:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lru/x0;->a(Landroid/view/View;)Lru/x0;

    move-result-object v6

    const-string v7, "bind(view)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, v6, Lru/x0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "ciBuildInfoBinding.tcIcon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/TeamCity_Icon.png/64px-TeamCity_Icon.png"

    invoke-static {v7, v8}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v7, v6, Lru/x0;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v7, v6, Lru/x0;->c:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BRANCH: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v6, Lru/x0;->d:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "COMMIT: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://tc.staging.sharechat.com/buildConfiguration/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v8

    .line 8
    iget-object v1, v6, Lru/x0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 9
    iget-object v1, v6, Lru/x0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URL: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v3, v7

    .line 11
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v9 .. v17}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0702ae

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v7, v7, [Ljava/lang/Integer;

    const v9, 0x1080051

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x1080055

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x1080052

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    .line 17
    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 21
    invoke-static {v0, v10}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    .line 23
    invoke-virtual {v10, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v6, Lru/x0;->f:Landroid/widget/TextView;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v3, v6, Lru/x0;->f:Landroid/widget/TextView;

    new-instance v7, Lin/mohalla/sharechat/settings/main/o;

    invoke-direct {v7, v0, v1}, Lin/mohalla/sharechat/settings/main/o;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v6, Lru/x0;->h:Landroid/widget/TextView;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v3, v6, Lru/x0;->h:Landroid/widget/TextView;

    new-instance v4, Lin/mohalla/sharechat/settings/main/b;

    invoke-direct {v4, v2, v0}, Lin/mohalla/sharechat/settings/main/b;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v6, Lru/x0;->i:Landroid/widget/TextView;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v2, v6, Lru/x0;->i:Landroid/widget/TextView;

    new-instance v3, Lin/mohalla/sharechat/settings/main/n;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/settings/main/n;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Se(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120387

    goto :goto_0

    :cond_0
    const p1, 0x7f120386

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Wn(IZLjava/lang/String;)V
    .locals 6

    const-string v0, "hinglishValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->d:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const v1, 0x7f12076d

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->HINGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const v1, 0x7f120771

    goto :goto_0

    :cond_1
    const v1, 0x7f12076b

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/main/m;

    invoke-direct {v1, p0, p1, p3}, Lin/mohalla/sharechat/settings/main/m;-><init>(Lin/mohalla/sharechat/settings/main/MainSettingActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 8
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method public dt(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->g:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object v0

    iget-object v0, v0, Lru/r;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120253

    goto :goto_0

    :cond_0
    const p1, 0x7f120252

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final fi()Lin/mohalla/sharechat/settings/main/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->B:Lin/mohalla/sharechat/settings/main/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/r;->d(Landroid/view/LayoutInflater;)Lru/r;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Ai(Lru/r;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/r;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/settings/main/i0;->nm(Lin/mohalla/sharechat/settings/main/s;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ki()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Ki()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->fi()Lin/mohalla/sharechat/settings/main/i0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_setting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/main/i0;->Cm(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ai()Lru/r;

    move-result-object p1

    iget-object p1, p1, Lru/r;->u:Landroid/widget/TextView;

    const-string v0, "5247 (17.0.10)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
