.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;
.super Lsharechat/feature/creatorhub/noticeboard/Hilt_NoticeBoardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Ldagger/Lazy;",
        "Loc0/a;",
        "m",
        "Ldagger/Lazy;",
        "getWebAction",
        "()Ldagger/Lazy;",
        "setWebAction",
        "(Ldagger/Lazy;)V",
        "webAction",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/noticeboard/Hilt_NoticeBoardFragment;-><init>()V

    const-string v0, "NoticeBoardFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$e;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 3
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x4d1d14a

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/activity/i;)V

    invoke-static {p3, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p2
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->k:Ljava/lang/String;

    return-object v0
.end method
