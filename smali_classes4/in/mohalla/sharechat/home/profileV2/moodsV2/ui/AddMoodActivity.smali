.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;
.super Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

.field static final synthetic h:[Lkotlin/reflect/l;
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
.field private final e:Lu00/e;

.field public f:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->h:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->e:Lu00/e;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method private final Fe()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->e:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ye(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->Fe()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ae()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->f:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const v0, -0x2732958e

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
