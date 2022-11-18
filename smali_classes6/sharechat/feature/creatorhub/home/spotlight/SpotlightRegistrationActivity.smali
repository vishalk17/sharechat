.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;
.super Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;


# instance fields
.field public final e:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->f:Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightRegistrationActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;->e:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity$b;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightRegistrationActivity;)V

    const v0, 0x7a536827

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
