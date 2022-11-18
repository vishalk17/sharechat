.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;
.super Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;",
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
.field public static final j:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;

.field public static final synthetic k:[Llp0/l;
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
.field public e:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lms1/a;

.field public final h:Lms1/a;

.field public final i:Lms1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "coverPicUrl"

    const-string v3, "getCoverPicUrl()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isSelfProfile"

    const-string v3, "isSelfProfile()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->k:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;-><init>()V

    .line 2
    new-instance v0, Lms1/a;

    const-string v1, "coverPicUrl"

    invoke-direct {v0, v1}, Lms1/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->g:Lms1/a;

    .line 4
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->h:Lms1/a;

    .line 5
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->i:Lms1/a;

    .line 6
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
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    const v0, 0x66182c8

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
