.class public final Lsharechat/feature/common/calendar/CalendarBottomSheet;
.super Lsharechat/feature/common/calendar/Hilt_CalendarBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/common/calendar/CalendarBottomSheet$a;,
        Lsharechat/feature/common/calendar/CalendarBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/common/calendar/CalendarBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "",
        "Lj71/c;",
        "presenter",
        "Lj71/c;",
        "xz",
        "()Lj71/c;",
        "setPresenter",
        "(Lj71/c;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/common/calendar/CalendarBottomSheet$a;

.field public static final synthetic B:[Llp0/l;
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
.field public final s:Lms1/f;

.field public final t:Lms1/f;

.field public final u:Lms1/h;

.field public final v:Lms1/f;

.field public w:Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

.field public x:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lj71/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const-string v2, "screenName"

    const-string v3, "getScreenName()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const-string v2, "bottomSheetData"

    const-string v3, "getBottomSheetData()Lsharechat/feature/common/calendar/CalendarBottomSheetData;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const-string v2, "defaultYearDiff"

    const-string v3, "getDefaultYearDiff()I"

    .line 8
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/common/databinding/CalendarBottomSheetBinding;"

    .line 10
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    sput-object v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->B:[Llp0/l;

    new-instance v0, Lsharechat/feature/common/calendar/CalendarBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/common/calendar/CalendarBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->A:Lsharechat/feature/common/calendar/CalendarBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/common/calendar/Hilt_CalendarBottomSheet;-><init>()V

    const-string v0, "SCREEN_NAME"

    .line 2
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->s:Lms1/f;

    const-string v0, "REFERRER"

    .line 3
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->t:Lms1/f;

    const-string v0, "BOTTOM_SHEET_DATA"

    .line 4
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->u:Lms1/h;

    const-string v0, "DEFAULT_YEAR_DIFF"

    .line 5
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->v:Lms1/f;

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final wz(Lsharechat/feature/common/calendar/CalendarBottomSheet;)Lsharechat/feature/common/calendar/CalendarBottomSheetData;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->u:Lms1/h;

    sget-object v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;->B:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/common/R$layout;->calendar_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/common/R$id;->compose_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lk71/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk71/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 5
    iget-object p3, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->B:[Llp0/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 6
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->x:Lhb0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lm30/a;->m()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/common/calendar/CalendarBottomSheet$c;

    invoke-direct {v3, p0, v2}, Lsharechat/feature/common/calendar/CalendarBottomSheet$c;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "mScheduleProvider"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->w:Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    move-object v0, v2

    check-cast v0, Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    .line 3
    :cond_2
    iput-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->w:Lsharechat/feature/common/calendar/CalendarBottomSheet$b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->xz()Lj71/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->xz()Lj71/c;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->s:Lms1/f;

    sget-object v0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->B:[Llp0/l;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->t:Lms1/f;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v1, p0, v3}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2, v1}, Lj71/c;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 p2, 0x4

    aget-object p2, v0, p2

    invoke-virtual {p1, p0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk71/b;

    .line 8
    iget-object p1, p1, Lk71/b;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lsharechat/feature/common/calendar/CalendarBottomSheet$d;

    invoke-direct {p2, p0}, Lsharechat/feature/common/calendar/CalendarBottomSheet$d;-><init>(Lsharechat/feature/common/calendar/CalendarBottomSheet;)V

    const v0, 0x4cc9f029    # 1.05873736E8f

    invoke-static {v0, v2, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/common/calendar/CalendarBottomSheet;->xz()Lj71/c;

    move-result-object p1

    invoke-interface {p1}, Lj71/c;->Pe()V

    return-void
.end method

.method public final xz()Lj71/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/common/calendar/CalendarBottomSheet;->y:Lj71/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
