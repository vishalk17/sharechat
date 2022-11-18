.class public final Lod0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod0/c;-><init>(Landroid/content/Context;Lxd0/i;Lpd0/b;Lws/g;Landroidx/fragment/app/FragmentManager;Lnz/t;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/concurrent/atomic/AtomicInteger;Lin/mohalla/sharechat/common/ad/d;ZZZZJZZLjava/lang/String;ZLgr/l;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lod0/c;


# direct methods
.method constructor <init>(Lod0/c;)V
    .locals 0

    iput-object p1, p0, Lod0/c$c;->a:Lod0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->E(Lod0/c;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    return-object v0
.end method

.method public C()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->H(Lod0/c;)Lws/g;

    move-result-object v0

    return-object v0
.end method

.method public D()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->F(Lod0/c;)Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->J(Lod0/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->z(Lod0/c;)Z

    move-result v0

    return v0
.end method

.method public R4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->A(Lod0/c;)Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/x1;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->B(Lod0/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/x1;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->B(Lod0/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/x1;)Z
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->B(Lod0/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->M(Lod0/c;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->L(Lod0/c;)Z

    move-result v0

    return v0
.end method

.method public j()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->C(Lod0/c;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->y(Lod0/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$c;->a:Lod0/c;

    invoke-static {v0}, Lod0/c;->K(Lod0/c;)Z

    move-result v0

    return v0
.end method
