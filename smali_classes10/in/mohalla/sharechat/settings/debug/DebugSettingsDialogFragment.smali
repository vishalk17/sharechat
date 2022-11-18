.class public final Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;
.super Lin/mohalla/sharechat/settings/debug/Hilt_DebugSettingsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;


# instance fields
.field private f:Lru/f1;

.field protected g:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->j:Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/debug/Hilt_DebugSettingsDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic qy(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;)Lru/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lru/f1;

    return-object p0
.end method

.method private final uy()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->sy()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p0, v5}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment$b;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/f1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/f1;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lru/f1;

    .line 3
    invoke-virtual {p1}, Lru/f1;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lru/f1;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->uy()V

    return-void
.end method

.method protected final ry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiGateWayBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sy()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->i:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ty()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->h:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
