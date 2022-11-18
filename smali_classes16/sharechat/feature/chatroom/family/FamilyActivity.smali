.class public final Lsharechat/feature/chatroom/family/FamilyActivity;
.super Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/FamilyActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/chatroom/family/FamilyActivity$a;


# instance fields
.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lrq0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/FamilyActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$c;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->f:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$d;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->h:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$b;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->j:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/family/FamilyActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/FamilyActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/family/FamilyActivity;)Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    return-object p0
.end method

.method public static final synthetic Je(Lsharechat/feature/chatroom/family/FamilyActivity;)Lrq0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/FamilyActivity;->We()Lrq0/b;

    move-result-object p0

    return-object p0
.end method

.method private final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public static final synthetic Ke(Lsharechat/feature/chatroom/family/FamilyActivity;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    return-void
.end method

.method private final Oe()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final We()Lrq0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-notificationPref>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrq0/b;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/family/FamilyActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/FamilyActivity;->Oe()Lqk0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Te()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ve()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Xe()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lrq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationPrefLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "familyViewModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->e0()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/family/FamilyActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$e;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    const v1, 0x68638cf2

    invoke-static {v1, v0, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
