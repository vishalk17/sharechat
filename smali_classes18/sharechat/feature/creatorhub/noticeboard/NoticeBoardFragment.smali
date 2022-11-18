.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;
.super Lsharechat/feature/creatorhub/noticeboard/Hilt_NoticeBoardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;
    }
.end annotation


# instance fields
.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/Lazy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/Hilt_NoticeBoardFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$e;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->f:Li00/i;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;)Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->ry()Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final ry()Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$c;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/e;)V

    .line 3
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const p3, -0x4d1d14a

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/activity/e;)V

    invoke-static {p3, v0, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p2
.end method

.method protected final sy()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ty()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
