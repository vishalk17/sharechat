.class public Lsharechat/feature/generic/GenericCommonFragment;
.super Lsharechat/feature/generic/Hilt_GenericCommonFragment;
.source "SourceFile"

# interfaces
.implements Lkd0/a;
.implements Lhp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/GenericCommonFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/generic/GenericCommonFragment$a;


# instance fields
.field private final f:Ljava/lang/String;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private k:Lsharechat/library/generic/a;

.field private final l:Li00/i;

.field private m:Ljava/lang/String;

.field public n:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/GenericCommonFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;-><init>()V

    const-string v0, "GenericCommonFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$l;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$l;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->h:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$d;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->j:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v1, Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/generic/GenericCommonFragment$k;

    invoke-direct {v2, v0}, Lsharechat/feature/generic/GenericCommonFragment$k;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->l:Li00/i;

    return-void
.end method

.method private final Gy(Lsharechat/library/cvo/WebCardObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x791bec4b

    if-eq v1, v2, :cond_4

    const p1, 0x2e04e7

    if-eq v1, p1, :cond_2

    const p1, 0x63a3b28a

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dismiss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const-string p1, "back"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_4
    const-string v1, "show_generic_bottom_sheet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->m:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->b(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final Hy(Lsharechat/feature/generic/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsharechat/feature/generic/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsharechat/feature/generic/f$d;

    invoke-virtual {p1}, Lsharechat/feature/generic/f$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/generic/f$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Dy()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->E()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/generic/f$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lsharechat/feature/generic/f$b;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lsharechat/feature/generic/f$b;

    invoke-virtual {p1}, Lsharechat/feature/generic/f$b;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/generic/f$b;->b()Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lsharechat/library/generic/a;

    if-nez v1, :cond_3

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {v0, p1, v1}, Lsharechat/library/generic/items/j;->s(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lsharechat/library/generic/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Iy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static final synthetic Jy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/GenericCommonFragment;->Hy(Lsharechat/feature/generic/f;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Ky(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/GenericCommonFragment;->Ly(Lsharechat/feature/generic/g;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Ly(Lsharechat/feature/generic/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lsharechat/library/generic/a;

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsharechat/library/generic/a;->K(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    :cond_1
    return-void
.end method

.method private final Oy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Ay()Lqk0/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v1}, Lqk0/a;->f7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Py()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Oy()V

    :cond_0
    return-void
.end method

.method private static final ry(Landroidx/compose/runtime/c2;)Lsharechat/library/generic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/generic/c;",
            ">;)",
            "Lsharechat/library/generic/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/generic/c;

    return-object p0
.end method

.method public static final synthetic sy(Landroidx/compose/runtime/c2;)Lsharechat/library/generic/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/generic/GenericCommonFragment;->ry(Landroidx/compose/runtime/c2;)Lsharechat/library/generic/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/generic/GenericCommonFragment;)Lsharechat/library/generic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lsharechat/library/generic/a;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/generic/GenericCommonFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/generic/GenericCommonFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/GenericCommonFragment;->Gy(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/generic/GenericCommonFragment;->Hy(Lsharechat/feature/generic/f;)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonFragment;->Jy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yy(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonFragment;->Ky(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/feature/generic/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Ay()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method protected final By()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public Dy()Lsharechat/feature/generic/GenericCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/GenericCommonViewModel;

    return-object v0
.end method

.method protected final Ey()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method protected final Fy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final My(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment;->n:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public Ny()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "showToolbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonFragment;->My(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->zy()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Ey()Lft/a;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lft/a;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Cy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 9
    new-instance v0, Lsharechat/library/generic/a;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/generic/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lft/a;)V

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lsharechat/library/generic/a;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->zy()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->zy()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Py()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->zy()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const p2, -0x49aeb861

    const/4 v1, 0x1

    new-instance v2, Lsharechat/feature/generic/GenericCommonFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/generic/GenericCommonFragment$e;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {p2, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Dy()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    .line 5
    new-instance p2, Lsharechat/feature/generic/GenericCommonFragment$f;

    invoke-direct {p2, p0}, Lsharechat/feature/generic/GenericCommonFragment$f;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lsharechat/feature/generic/GenericCommonFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/generic/GenericCommonFragment$g;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v2, p2, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/generic/GenericCommonFragment$h;

    invoke-direct {v7, p0, v0}, Lsharechat/feature/generic/GenericCommonFragment$h;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lsharechat/feature/generic/GenericCommonFragment$i;

    invoke-direct {p2, p0, v0}, Lsharechat/feature/generic/GenericCommonFragment$i;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final qy(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/generic/a;",
            "Z",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/generic/g;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "handler"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenState"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x46723208

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.generic.GenericCommonFragment.GenericContentScreen (GenericCommonFragment.kt:210)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    move/from16 v16, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, p3

    :goto_1
    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/generic/a;->Y()Lkotlinx/coroutines/flow/l0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x3

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/generic/g;

    invoke-virtual {v1}, Lsharechat/feature/generic/g;->d()Lsharechat/feature/generic/h;

    move-result-object v1

    instance-of v5, v1, Lsharechat/feature/generic/h$c;

    .line 9
    new-instance v18, Lsharechat/library/composeui/theme/s;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "darkTheme"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, v18

    move/from16 v13, v16

    .line 11
    invoke-direct/range {v9 .. v15}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    const v9, -0x4e18bb63

    const/4 v11, 0x1

    .line 12
    new-instance v12, Lsharechat/feature/generic/GenericCommonFragment$b;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/generic/GenericCommonFragment$b;-><init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/c2;ZLsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0, v9, v11, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x2

    move-object/from16 v9, v18

    move-object v12, v0

    .line 13
    invoke-static/range {v9 .. v14}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Lsharechat/feature/generic/GenericCommonFragment$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonFragment$c;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/c2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Py()V

    .line 4
    :cond_0
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SC_Hint"

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t8(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Dy()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->E()V

    :cond_0
    return-void
.end method

.method public y6(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Dy()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestType"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestBody"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "referrer"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lsharechat/feature/generic/GenericCommonViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zy()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->n:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composeView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
