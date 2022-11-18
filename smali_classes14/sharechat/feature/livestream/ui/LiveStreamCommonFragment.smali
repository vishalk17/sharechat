.class public abstract Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VBinding::",
        "Ls6/a;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;",
        "Ls6/a;",
        "VBinding",
        "Landroidx/fragment/app/Fragment;",
        "Ldd1/b;",
        "factoryHelper",
        "Ldd1/b;",
        "uz",
        "()Ldd1/b;",
        "setFactoryHelper",
        "(Ldd1/b;)V",
        "<init>",
        "()V",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Ldg1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ldd1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVBinding;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Lyr0/d2;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lgf1/a;

.field public final p:Landroidx/lifecycle/d1;

.field public final q:Landroidx/lifecycle/d1;

.field public final r:Landroidx/lifecycle/d1;

.field public final s:Landroidx/lifecycle/d1;

.field public final t:Landroidx/lifecycle/d1;

.field public u:Lkd1/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->n:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$c;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    .line 8
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lde1/q;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$i;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$i;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->p:Landroidx/lifecycle/d1;

    .line 11
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$e;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    .line 12
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$j;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    const-class v2, Loe1/c0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$k;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$k;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->q:Landroidx/lifecycle/d1;

    .line 15
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    .line 16
    const-class v1, Lkd1/w;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$g;

    invoke-direct {v2, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->r:Landroidx/lifecycle/d1;

    .line 19
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$f;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    .line 20
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$l;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    const-class v2, Lte1/j0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$m;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$m;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->s:Landroidx/lifecycle/d1;

    .line 23
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$d;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    .line 24
    new-instance v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$n;

    invoke-direct {v1, p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    const-class v2, Lle1/l;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$o;

    invoke-direct {v3, v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$o;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->t:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->d:Lhb0/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const-string p4, "dispatcher"

    .line 3
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    .line 5
    new-instance v0, Lkd1/k1;

    invoke-direct {v0, p0}, Lkd1/k1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    new-instance v1, Lkd1/l1;

    invoke-direct {v1, p2, p3}, Lkd1/l1;-><init>(Ldp0/p;Lvo0/d;)V

    const-string p2, "lifecycleState"

    .line 6
    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v2, Lgf1/b;

    invoke-direct {v2, p0, p4, v1, p3}, Lgf1/b;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {p2, p1, p3, v2, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lkd1/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "schedulerProvider"

    .line 9
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public abstract Az(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVBinding;"
        }
    .end annotation
.end method

.method public abstract Bz(Lkd1/c;)Ljava/lang/Object;
.end method

.method public abstract Dz()Lbs0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lgd1/c0;",
            ">;"
        }
    .end annotation
.end method

.method public final Ez(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrerComponent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lkd1/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkd1/e0;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public Fz()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->vz()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on completion executed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveStreamFragment"

    .line 4
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->f:Z

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->zz()Lte1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lte1/j0;->t()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lkd1/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/h0;-><init>(Lkd1/w;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->k:Lyr0/d2;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    iput-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->k:Lyr0/d2;

    .line 13
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/l1;

    .line 15
    invoke-interface {v1, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public Gz(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->f:Z

    return-void
.end method

.method public Hz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "liveStreamId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "profile_pic"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Iz(Lyr0/l;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract Jz()Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lkd1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkd1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->u:Lkd1/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Hz()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Az(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls6/a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ls6/a;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->e:Ls6/a;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->u:Lkd1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final uz()Ldd1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->c:Ldd1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factoryHelper"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract vz()V
.end method

.method public abstract wz()Lzy1/b;
.end method

.method public final xz()Lkd1/w;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->r:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/w;

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zz()Lte1/j0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->s:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/j0;

    return-object v0
.end method
