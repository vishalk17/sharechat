.class public final Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ll42/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ll42/d;",
        "<init>",
        "()V",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;


# instance fields
.field public c:Lq42/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public final e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$f;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lq42/d;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$e;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->d:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lm42/c;->a:Lm42/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lm42/c;->a(Landroid/app/Application;)Lm42/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lm42/b;->c(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ARG_INDICATOR_PARAMS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    if-nez p1, :cond_0

    new-instance p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFII)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wz()Lq42/d;

    move-result-object v0

    new-instance v1, Lr42/a$a;

    invoke-direct {v1, p1}, Lr42/a$a;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V

    invoke-virtual {v0, v1}, Lq42/d;->p(Lr42/a;)V

    :cond_1
    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ll42/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;->b:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Ll42/d;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast p1, Ll42/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ll42/d;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setListener(Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wz()Lq42/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq42/a;

    invoke-direct {v1, p0}, Lq42/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lq42/b;

    invoke-direct {v2, p0}, Lq42/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    return-void
.end method

.method public final wz()Lq42/d;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq42/d;

    return-object v0
.end method
