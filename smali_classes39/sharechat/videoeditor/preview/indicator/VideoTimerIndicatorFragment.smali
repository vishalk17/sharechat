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
        "Lqs0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lqs0/c;",
        "Lsharechat/videoeditor/preview/indicator/b;",
        "c",
        "Lsharechat/videoeditor/preview/indicator/b;",
        "ty",
        "()Lsharechat/videoeditor/preview/indicator/b;",
        "setVmFactory",
        "(Lsharechat/videoeditor/preview/indicator/b;)V",
        "vmFactory",
        "<init>",
        "()V",
        "f",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;


# instance fields
.field public c:Lsharechat/videoeditor/preview/indicator/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$h;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$h;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$f;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$g;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$g;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->d:Li00/i;

    .line 6
    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    return-void
.end method

.method private final Ay(Lus0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/c;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus0/c;->b()Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->a()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lqs0/c;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->a()F

    move-result v5

    float-to-int v5, v5

    .line 6
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->b()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 8
    iget-object v0, v0, Lqs0/c;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setIndicatorWidth(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic py(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)Lsharechat/videoeditor/preview/indicator/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->sy()Lsharechat/videoeditor/preview/indicator/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qy(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->xy(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ry(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->yy(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sy()Lsharechat/videoeditor/preview/indicator/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/indicator/c;

    return-object v0
.end method

.method private final uy(Lus0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lus0/b$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lqs0/c;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    check-cast p1, Lus0/b$a;

    invoke-virtual {p1}, Lus0/b$a;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setIndicatorPosition(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final vy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lqs0/c;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    iget-object v1, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->e:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$c;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setListener(Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;)V

    :goto_0
    return-void
.end method

.method private static final synthetic xy(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->uy(Lus0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic yy(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->Ay(Lus0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final zy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_INDICATOR_PARAMS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    if-nez v0, :cond_1

    new-instance v0, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFIFFILkotlin/jvm/internal/h;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->sy()Lsharechat/videoeditor/preview/indicator/c;

    move-result-object v1

    new-instance v2, Lus0/a$a;

    invoke-direct {v2, v0}, Lus0/a$a;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/preview/indicator/c;->s(Lus0/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lqs0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;->b:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lrs0/c;->a:Lrs0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lrs0/c;->a(Landroid/app/Application;)Lrs0/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lrs0/b;->c(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->zy()V

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lqs0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wy(Lqs0/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ty()Lsharechat/videoeditor/preview/indicator/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->c:Lsharechat/videoeditor/preview/indicator/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public wy(Lqs0/c;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->vy()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->sy()Lsharechat/videoeditor/preview/indicator/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    new-instance v1, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$e;-><init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V

    invoke-static {p1, p2, v0, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method
