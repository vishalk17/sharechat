.class public final Lsharechat/feature/livestream/ui/LiveStreamFragment;
.super Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/ui/LiveStreamFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
        "Lig1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/livestream/ui/LiveStreamFragment;",
        "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;",
        "Lig1/b;",
        "<init>",
        "()V",
        "a",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;


# instance fields
.field public final A:Landroidx/lifecycle/d1;

.field public final B:Landroidx/lifecycle/d1;

.field public final C:Lro0/p;

.field public final D:Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;

.field public E:Ljava/lang/Integer;

.field public v:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

.field public w:Z

.field public x:Ldf1/b;

.field public final y:Landroidx/lifecycle/d1;

.field public final z:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestream/ui/LiveStreamFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$f;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$o;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lkd1/d3;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamFragment$p;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamFragment$p;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->y:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$h;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    .line 7
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$q;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lbe1/f;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamFragment$r;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamFragment$r;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->z:Landroidx/lifecycle/d1;

    .line 10
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$g;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    .line 11
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$s;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    const-class v2, Lpd1/f;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamFragment$t;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamFragment$t;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->A:Landroidx/lifecycle/d1;

    .line 14
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$k;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    .line 15
    const-class v1, Lef1/d;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/livestream/ui/LiveStreamFragment$n;

    invoke-direct {v2, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->B:Landroidx/lifecycle/d1;

    .line 18
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$u;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$u;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->C:Lro0/p;

    .line 19
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->D:Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;

    return-void
.end method

.method public static final Kz(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->D:Lsharechat/feature/livestream/ui/LiveStreamFragment$mVideoLifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkd1/c1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd1/c1;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final Az(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls6/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/livestreamUi/R$layout;->live_stream_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/livestreamUi/R$id;->bg_compose_view:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    .line 5
    sget p2, Lsharechat/feature/livestreamUi/R$id;->lottie_like_view:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget p2, Lsharechat/feature/livestreamUi/R$id;->root_compose_view:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    if-eqz v6, :cond_0

    .line 10
    sget p2, Lsharechat/feature/livestreamUi/R$id;->video_rv:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    .line 12
    sget p2, Lsharechat/feature/livestreamUi/R$id;->video_view:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 14
    new-instance p1, Lig1/b;

    move-object v1, p1

    move-object v2, v5

    invoke-direct/range {v1 .. v8}, Lig1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->e:Ls6/a;

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Bz(Lkd1/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkd1/c$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$i;

    .line 4
    iget p1, p1, Lkd1/c$i;->a:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lkd1/i8;

    invoke-direct {v2, v0, p1, v1}, Lkd1/i8;-><init>(Lkd1/d3;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 7
    :cond_0
    instance-of v0, p1, Lkd1/c$j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$j;

    .line 9
    iget p1, p1, Lkd1/c$j;->a:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lkd1/j8;

    invoke-direct {v2, v0, p1, v1}, Lkd1/j8;-><init>(Lkd1/d3;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 12
    :cond_1
    instance-of v0, p1, Lkd1/c$l;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$l;

    .line 14
    iget p1, p1, Lkd1/c$l;->a:I

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lkd1/k8;

    invoke-direct {v2, v0, p1, v1}, Lkd1/k8;-><init>(Lkd1/d3;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 17
    :cond_2
    instance-of v0, p1, Lkd1/c$m;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$m;

    .line 19
    iget p1, p1, Lkd1/c$m;->a:I

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lkd1/l8;

    invoke-direct {v2, v0, p1, v1}, Lkd1/l8;-><init>(Lkd1/d3;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 22
    :cond_3
    instance-of v0, p1, Lkd1/c$n;

    if-nez v0, :cond_1f

    .line 23
    instance-of v0, p1, Lkd1/c$r;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v0

    iget-object v0, v0, Lig1/b;->f:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    check-cast p1, Lkd1/c$r;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 25
    :cond_4
    instance-of v0, p1, Lkd1/c$e;

    if-eqz v0, :cond_d

    .line 26
    check-cast p1, Lkd1/c$e;

    .line 27
    iget-object p1, p1, Lkd1/c$e;->a:Ljava/util/List;

    if-eqz p1, :cond_1f

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1/b;

    .line 29
    iget v2, v0, Lfg1/b;->b:I

    .line 30
    iget-object v3, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->E:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lkd1/a;

    if-eqz v4, :cond_7

    check-cast v3, Lkd1/a;

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkd1/a;->m7()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->E:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_9
    const v3, 0x7fffffff

    :goto_2
    if-le v2, v3, :cond_5

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object v2

    .line 34
    iget v0, v0, Lfg1/b;->a:I

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lkd1/d3;->f1:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    .line 37
    :cond_a
    sget v4, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->r:I

    const v4, 0x7f110026

    .line 38
    iget-object v5, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd1/v0;

    .line 40
    iget-object v7, v6, Lgd1/v0;->d:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_c

    .line 42
    iget-object v7, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    .line 43
    iget-object v6, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    if-eqz v6, :cond_b

    .line 45
    invoke-virtual {v2, v6, v4}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->e(Lhf1/h;I)V

    goto :goto_3

    :cond_c
    if-nez v0, :cond_b

    .line 46
    iget-object v7, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 47
    invoke-static {v7, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 48
    iget-object v7, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->n:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v6, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1/h;

    if-eqz v6, :cond_b

    .line 51
    invoke-virtual {v2, v6, v4}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->e(Lhf1/h;I)V

    goto :goto_3

    .line 52
    :cond_d
    instance-of v0, p1, Lkd1/c$q;

    if-eqz v0, :cond_e

    .line 53
    check-cast p1, Lkd1/c$q;

    .line 54
    iget-boolean v0, p1, Lkd1/c$q;->a:Z

    if-nez v0, :cond_1f

    .line 55
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 56
    iget-object p1, p1, Lkd1/c$q;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "videoId"

    .line 58
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lkd1/b7;

    invoke-direct {v2, v0, p1, v1}, Lkd1/b7;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 60
    :cond_e
    instance-of v0, p1, Lkd1/c$s;

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    new-instance v2, Lkd1/u1;

    invoke-direct {v2, p1}, Lkd1/u1;-><init>(Lkd1/c;)V

    .line 62
    check-cast p1, Lkd1/c$s;

    .line 63
    iget-boolean p1, p1, Lkd1/c$s;->a:Z

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Lkd1/f7;

    invoke-direct {v3, v0, v2, p1, v1}, Lkd1/f7;-><init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 66
    :cond_f
    instance-of v0, p1, Lkd1/c$p;

    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    new-instance v2, Lkd1/v1;

    invoke-direct {v2, p1}, Lkd1/v1;-><init>(Lkd1/c;)V

    .line 68
    check-cast p1, Lkd1/c$p;

    .line 69
    iget-boolean p1, p1, Lkd1/c$p;->a:Z

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Lkd1/d7;

    invoke-direct {v3, v0, v2, p1, v1}, Lkd1/d7;-><init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 72
    :cond_10
    sget-object v0, Lkd1/c$d;->a:Lkd1/c$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lkd1/m6;

    invoke-direct {v0, p1, v1}, Lkd1/m6;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 75
    :cond_11
    sget-object v0, Lkd1/c$f;->a:Lkd1/c$f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    instance-of p1, p1, Lkd1/o9$c;

    if-eqz p1, :cond_1f

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v0, "resume_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_12
    move-object p1, v1

    .line 78
    :goto_4
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "referrer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "referrer"

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveStreamFragment"

    invoke-virtual {v0, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 p1, 0x1

    :goto_7
    const-string v2, "join_back_bottom_sheet"

    if-nez p1, :cond_16

    const-string p1, "pause_notification"

    goto :goto_8

    .line 80
    :cond_16
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    .line 81
    iget-boolean p1, p1, Lkd1/d3;->R0:Z

    if-eqz p1, :cond_17

    move-object p1, v2

    goto :goto_8

    .line 82
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_18
    move-object p1, v1

    .line 83
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new referrer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    move-object v2, p1

    :goto_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lkd1/f8;

    invoke-direct {p1, v0, v2, v1}, Lkd1/f8;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_a

    .line 86
    :cond_1a
    instance-of v0, p1, Lkd1/c$t;

    if-eqz v0, :cond_1b

    .line 87
    check-cast p1, Lkd1/c$t;

    .line 88
    sget-object p1, Lkd1/b$d;->a:Lkd1/b$d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 89
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lkd1/o6;

    invoke-direct {v0, p1, v1}, Lkd1/o6;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_a

    .line 91
    :cond_1b
    instance-of v0, p1, Lkd1/c$h;

    if-eqz v0, :cond_1c

    .line 92
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$h;

    .line 93
    iget-boolean p1, p1, Lkd1/c$h;->a:Z

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lkd1/u7;

    invoke-direct {v2, p1, v1}, Lkd1/u7;-><init>(ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_a

    .line 96
    :cond_1c
    instance-of v0, p1, Lkd1/c$o;

    if-nez v0, :cond_1e

    .line 97
    instance-of v0, p1, Lkd1/c$g;

    if-nez v0, :cond_1d

    .line 98
    instance-of p1, p1, Lkd1/c$k;

    if-eqz p1, :cond_1f

    .line 99
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 101
    :cond_1d
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uri"

    .line 102
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1e
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    check-cast p1, Lkd1/c$o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "topics"

    .line 104
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1f
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final Dz()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lgd1/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkd1/d3;->h1:Lbs0/c1;

    return-object v0
.end method

.method public final Fz()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Fz()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkd1/v3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/v3;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Lz()Lro0/x;

    return-void
.end method

.method public final Gz(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->f:Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lkd1/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd1/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Hz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isHost"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->w:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "meta"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lkd1/d3;->d1:Ljava/lang/String;

    .line 6
    invoke-super {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Hz()V

    return-void
.end method

.method public final Iz(Lyr0/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v0

    iget-object v0, v0, Lig1/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    new-instance p2, Lsharechat/feature/livestream/ui/LiveStreamFragment$l;

    invoke-direct {p2, p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment$l;-><init>(Lyr0/l;)V

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public final Jz()Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$m;

    invoke-direct {v1, v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$m;-><init>(Lbs0/i;)V

    .line 3
    invoke-static {v1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final Lz()Lro0/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->e:Ls6/a;

    .line 2
    check-cast v0, Lig1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->v:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v3, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v2, v2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    :cond_0
    iget-object v2, v0, Lig1/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "it.lottieLikeView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lha0/c;->r(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    iget-object v2, v0, Lig1/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->e:Ls6/a;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v4}, Lha0/c;->r(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    iget-object v5, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-static {v4}, Lha0/c;->r(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->o:Lgf1/a;

    if-eqz v2, :cond_4

    .line 20
    iget-object v3, v2, Lgf1/a;->b:Landroidx/compose/ui/platform/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->d()V

    .line 21
    :cond_3
    iput-object v1, v2, Lgf1/a;->b:Landroidx/compose/ui/platform/a;

    .line 22
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 23
    :cond_4
    iget-object v0, v0, Lig1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v0, v1}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->zz()Lte1/j0;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld60/c;->n()V

    .line 28
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_5
    return-object v1
.end method

.method public final Mz()Lig1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->e:Ls6/a;

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Lig1/b;

    return-object v0
.end method

.method public final Nz()Lkd1/d3;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->y:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/d3;

    return-object v0
.end method

.method public final Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->v:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoViewDelegate"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Pz()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v0

    iget-object v3, v0, Lig1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v8, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    const-string v0, "requireContext()"

    .line 5
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    .line 6
    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    .line 7
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lsharechat/feature/livestream/ui/LiveStreamFragment$b;

    invoke-direct {v4, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v5, Lsharechat/feature/livestream/ui/LiveStreamFragment$c;

    invoke-direct {v5, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$c;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v6, Lsharechat/feature/livestream/ui/LiveStreamFragment$d;

    invoke-direct {v6, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$d;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v7, Lsharechat/feature/livestream/ui/LiveStreamFragment$e;

    invoke-direct {v7, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$e;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Landroidx/constraintlayout/widget/ConstraintLayout;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;)V

    .line 9
    iput-object v8, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->v:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    return-void
.end method

.method public final Qz(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v0

    iget-object v0, v0, Lig1/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ldd1/e;

    if-eqz v0, :cond_0

    check-cast p1, Ldd1/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldd1/e;->i8()Ldd1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ldd1/a;

    .line 3
    iget-object v0, p1, Ldd1/a;->b:Lte0/d;

    invoke-interface {v0}, Lte0/d;->y1()Ldg1/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->b:Ldg1/d;

    .line 6
    iget-object v0, p1, Ldd1/a;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd1/b;

    .line 7
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->c:Ldd1/b;

    .line 8
    iget-object p1, p1, Ldd1/a;->e:Lte0/f;

    invoke-interface {p1}, Lte0/f;->a()Lhb0/a;

    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->d:Lhb0/a;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Lz()Lro0/x;

    .line 2
    invoke-super {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->u:Lkd1/a;

    .line 2
    invoke-super {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "resume_action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v2

    if-nez v0, :cond_1

    .line 4
    sget-object v3, Lvf1/k;->OTHERS:Lvf1/k;

    invoke-virtual {v3}, Lvf1/k;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action"

    .line 6
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lkd1/a8;

    invoke-direct {v4, v2, v1}, Lkd1/a8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    new-instance v4, Lkd1/t6;

    invoke-direct {v4, v2, v1}, Lkd1/t6;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v4

    instance-of v4, v4, Lkd1/o9$c;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v2, Lkd1/d3;->u:Luf1/b;

    sget-object v5, Lvf1/h;->LIVE:Lvf1/h;

    invoke-interface {v4, v5}, Luf1/b;->o(Lvf1/h;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v4

    instance-of v4, v4, Lkd1/o9$c;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v4

    instance-of v4, v4, Lkd1/o9$b;

    if-eqz v4, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v2}, Lkd1/d3;->J()Lkd1/d;

    move-result-object v4

    instance-of v4, v4, Lkd1/d$f;

    if-eqz v4, :cond_4

    .line 13
    new-instance v4, Lkd1/p7;

    invoke-direct {v4, v2, v3, v1}, Lkd1/p7;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_4
    new-instance v3, Lkd1/g8;

    invoke-direct {v3, v2, v1}, Lkd1/g8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "referrer"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v3, v2, Lkd1/d3;->O0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    xor-int/2addr v0, v3

    .line 18
    iput-boolean v0, v2, Lkd1/d3;->S0:Z

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {v0}, Li1/b;->q(Lyr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->zz()Lte1/j0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v5, "StickyCommentViewModel"

    const-string v6, "resume"

    invoke-virtual {v2, v5, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lte1/j0;->i:Ljf1/a;

    new-array v5, v3, [Lro0/m;

    .line 24
    iget-object v6, v0, Lte1/j0;->l:Ljava/lang/String;

    .line 25
    new-instance v7, Lro0/m;

    const-string v8, "liveStreamId"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 26
    invoke-static {v5}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ON_USER_RESUMED"

    .line 27
    invoke-interface {v2, v5, v4}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance v2, Lte1/w0;

    invoke-direct {v2, v0, v1}, Lte1/w0;-><init>(Lte1/j0;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    instance-of v0, v0, Lkd1/o9$c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    invoke-virtual {v0}, Lkd1/d3;->J()Lkd1/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v0, v0, Lkd1/d$j;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->z:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1/f;

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lbe1/f;->s(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    instance-of v1, v1, Lkd1/o9$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    instance-of v1, v1, Lkd1/o9$b;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-interface {v1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 4
    iget-object v1, v1, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v1, v1, Lkd1/d$f;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lkd1/u6;

    invoke-direct {v1, v0, v2}, Lkd1/u6;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lkd1/d3;->W0:Lyr0/d2;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_2
    new-instance v1, Lkd1/y7;

    invoke-direct {v1, v0, v2}, Lkd1/y7;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {v0}, Li1/b;->q(Lyr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->zz()Lte1/j0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lte1/x0;

    invoke-direct {v1, v0, v2}, Lte1/x0;-><init>(Lte1/j0;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init called for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LiveStreamFragment"

    invoke-virtual {p1, v0, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->k:Lyr0/d2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lkd1/j1;

    invoke-direct {v0, p0, p2}, Lkd1/j1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->k:Lyr0/d2;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$i;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment$i;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, p2, p2, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lig1/b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    new-instance p2, Landroidx/compose/ui/platform/i2$c;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/i2$c;-><init>(Landroidx/lifecycle/b0;)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    const p2, 0x6ab78d38

    const/4 v0, 0x1

    .line 11
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamFragment$j;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment$j;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    invoke-static {p2, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profilePic"

    .line 13
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p1, Lkd1/d3;->c1:Ljava/lang/String;

    return-void
.end method

.method public final vz()V
    .locals 0

    return-void
.end method

.method public final wz()Lzy1/b;
    .locals 1

    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    return-object v0
.end method
