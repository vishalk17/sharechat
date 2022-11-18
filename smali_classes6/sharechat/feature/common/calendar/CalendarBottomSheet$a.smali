.class public final Lsharechat/feature/common/calendar/CalendarBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/common/calendar/CalendarBottomSheet;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/common/calendar/CalendarBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/common/calendar/CalendarBottomSheetData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/common/calendar/CalendarBottomSheet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lro0/m;

    .line 2
    new-instance v2, Lro0/m;

    const-string v3, "SCREEN_NAME"

    invoke-direct {v2, v3, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object v2, v1, p3

    .line 3
    new-instance p3, Lro0/m;

    const-string v2, "REFERRER"

    invoke-direct {p3, v2, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    aput-object p3, v1, p4

    .line 4
    new-instance p3, Lro0/m;

    const-string p4, "BOTTOM_SHEET_DATA"

    invoke-direct {p3, p4, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p3, v1, p2

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    new-instance p3, Lro0/m;

    const-string p4, "DEFAULT_YEAR_DIFF"

    invoke-direct {p3, p4, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p3, v1, p2

    .line 7
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "dobCalendarBottomSheet"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
