.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->vy(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->zy(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;)V

    .line 4
    const-class p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method