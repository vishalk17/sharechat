.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;
.super Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;


# instance fields
.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->f:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->e:Li00/i;

    return-void
.end method

.method private final Ae()Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->Ae()Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V

    const v0, 0x7a536827

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
