.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;ZLjava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;->a(ZLjava/lang/Integer;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "KEY_START_POS"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "FIRST_TIME_APP_OPENED"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
