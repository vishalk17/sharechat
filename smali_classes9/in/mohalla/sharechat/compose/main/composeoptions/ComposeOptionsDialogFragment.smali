.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;
.super Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/main/composeoptions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;


# instance fields
.field private final g:Li00/i;

.field private h:Lin/mohalla/sharechat/compose/main/composeoptions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->i:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Li00/i;

    return-void
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->vy()Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final vy()Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    return-object v0
.end method


# virtual methods
.method public Gg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->Gg()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public M8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->M8(Z)V

    :cond_0
    return-void
.end method

.method public ar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->ar(Z)V

    :cond_0
    return-void
.end method

.method public de(Li00/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->de(Li00/o;)V

    :cond_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1300f8

    return v0
.end method

.method public ll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->ll()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/compose/main/composeoptions/b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->vy()Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "KEY_COMPOSE_OPTIONS_DATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->y(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const p2, 0x4f7a8279

    const/4 p3, 0x1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)V

    invoke-static {p2, p3, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p1
.end method

.method public sm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->sm()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public wo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->wo()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
