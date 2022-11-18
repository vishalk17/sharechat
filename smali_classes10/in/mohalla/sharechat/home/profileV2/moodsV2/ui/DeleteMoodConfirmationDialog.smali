.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;
.super Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_DeleteMoodConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;,
        Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final i:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;

.field public static final synthetic j:[Llp0/l;
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
.field public f:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lms1/f;

.field public h:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->j:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->i:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_DeleteMoodConfirmationDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 3
    check-cast v0, Lms1/f;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->g:Lms1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 3
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$c;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;)V

    const p3, -0x2bb6944

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method
