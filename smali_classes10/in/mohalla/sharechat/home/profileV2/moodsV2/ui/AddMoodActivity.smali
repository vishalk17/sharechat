.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;
.super Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lms1/a;

.field public f:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->h:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;-><init>()V

    .line 2
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->e:Lms1/a;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const v0, -0x2732958e

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
