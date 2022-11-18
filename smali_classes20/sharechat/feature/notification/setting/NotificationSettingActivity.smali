.class public final Lsharechat/feature/notification/setting/NotificationSettingActivity;
.super Lsharechat/feature/notification/setting/Hilt_NotificationSettingActivity;
.source "SourceFile"

# interfaces
.implements Lve0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/setting/NotificationSettingActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;


# instance fields
.field private e:Lne0/c;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->g:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/Hilt_NotificationSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/notification/setting/NotificationSettingActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Li00/i;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->pg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Bf(Lwe0/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwe0/b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwe0/b$b;

    invoke-virtual {p1}, Lwe0/b$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sideEffect.stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwe0/b$a;->a:Lwe0/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->k:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Bg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$g;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$g;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final Dg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$m;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$m;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fe(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Sg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Gf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/notification/setting/NotificationSettingActivity$b;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsharechat/feature/notification/setting/NotificationSettingActivity$c;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Pg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->ng(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Lg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$c;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$c;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->wg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Pg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$k;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$k;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final Rg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$n;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$n;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final Sg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$l;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$l;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic Te(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->tg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic Uf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Bf(Lwe0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic Ve(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->zg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic Vf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->bg(Lwe0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Vg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$q;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$q;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic We(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->rg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xe(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Lg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic af(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Rg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final bg(Lwe0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lne0/c;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwe0/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lne0/c;->i:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 4
    iget-object v1, v0, Lne0/c;->n:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 5
    iget-object v1, v0, Lne0/c;->m:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 6
    iget-object v1, v0, Lne0/c;->p:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 7
    iget-object v1, v0, Lne0/c;->g:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 8
    iget-object v1, v0, Lne0/c;->f:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 9
    iget-object v1, v0, Lne0/c;->j:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 10
    iget-object v1, v0, Lne0/c;->e:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 11
    iget-object v1, v0, Lne0/c;->h:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 12
    iget-object v1, v0, Lne0/c;->l:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 13
    iget-object v1, v0, Lne0/c;->d:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 14
    iget-object v1, v0, Lne0/c;->k:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 15
    iget-object v0, v0, Lne0/c;->o:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-virtual {p1}, Lwe0/c;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    :cond_0
    return-void
.end method

.method private final fg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/c;->q:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lne0/c;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget v0, Lsharechat/feature/notification/R$color;->primary:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 6
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 7
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lne0/c;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/notification/setting/c;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/setting/c;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic gf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->gg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final gg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final ig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lne0/c;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lsharechat/feature/notification/setting/j;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/j;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lne0/c;->g:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/m;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/m;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lne0/c;->i:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/e;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/e;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lne0/c;->n:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/d;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/d;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lne0/c;->f:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/o;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/o;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lne0/c;->l:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/i;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/i;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lne0/c;->o:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/b;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/b;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lne0/c;->m:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/h;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/h;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lne0/c;->p:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/f;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/f;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lne0/c;->j:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/g;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/g;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lne0/c;->e:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/n;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/n;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lne0/c;->h:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/l;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/l;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lne0/c;->d:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Lsharechat/feature/notification/setting/a;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/setting/a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, v0, Lne0/c;->k:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v1, Lsharechat/feature/notification/setting/k;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/setting/k;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic jf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Dg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Bg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Vg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->e()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->f()Z

    move-result v1

    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->getNotifyCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->getNotifyTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lin/mohalla/sharechat/common/auth/NotificationStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ng(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    sget-object p1, Lwe0/a$i;->a:Lwe0/a$i;

    invoke-virtual {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    return-void
.end method

.method private static final pg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$h;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$h;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final rg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$b;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$b;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic sf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Uf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Vf(Lsharechat/feature/notification/setting/NotificationSettingActivity;Lwe0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final tg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$e;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$e;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final vg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$a;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private static final wg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$j;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$j;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method

.method private final xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    return-object v0
.end method

.method public static synthetic ye(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->vg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final zg(Lsharechat/feature/notification/setting/NotificationSettingActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p0

    new-instance v0, Lwe0/a$d;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->mg(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0/a$d;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N6(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    new-instance v1, Lwe0/a$p;

    invoke-direct {v1, p1, p2}, Lwe0/a$p;-><init>(J)V

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lne0/c;->d(Landroid/view/LayoutInflater;)Lne0/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->e:Lne0/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lne0/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Gf()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->fg()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->ig()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object p1

    sget-object v0, Lwe0/a$f;->a:Lwe0/a$f;

    invoke-virtual {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->xf()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    sget-object v1, Lwe0/a$o;->a:Lwe0/a$o;

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V

    return-void
.end method
