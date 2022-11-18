.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;
.super Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lcom/google/android/exoplayer2/ui/d$c;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Lt00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lwb0/e0;",
        "Lcom/google/android/exoplayer2/ui/d$c;",
        "Lcom/google/android/exoplayer2/ui/f$a;",
        "Lt00/b;",
        "Ldagger/Lazy;",
        "Lss1/h;",
        "h",
        "Ldagger/Lazy;",
        "getMPostEventUtilLazy",
        "()Ldagger/Lazy;",
        "setMPostEventUtilLazy",
        "(Ldagger/Lazy;)V",
        "mPostEventUtilLazy",
        "Lea0/e;",
        "mVideoPlayerUtil",
        "Lea0/e;",
        "wz",
        "()Lea0/e;",
        "setMVideoPlayerUtil",
        "(Lea0/e;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

.field public static final x:Ljava/lang/String;


# instance fields
.field public f:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lh00/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lro0/p;

.field public j:Ljava/lang/String;

.field public final k:Lro0/p;

.field public l:Lt00/k;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Lre0/x1;

.field public o:Lre0/p3;

.field public p:Lor1/g;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Float;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    const-class v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    const-string v0, "MoreFeedPlayerFragment"

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$b;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->i:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->k:Lro0/p;

    .line 4
    const-class v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->m:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->yz(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->t:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    new-instance v2, Lwm0/c$g;

    invoke-direct {v2, v0}, Lwm0/c$g;-><init>(Lpg/c1;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->yz(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$f;->a:Lwm0/c$f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final E9()V
    .locals 0

    return-void
.end method

.method public final F6()V
    .locals 0

    return-void
.end method

.method public final Fj(Lt00/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lwm0/c$a;

    .line 3
    new-instance v2, Lwm0/a$b;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    :cond_0
    invoke-direct {v2, p1, v4}, Lwm0/a$b;-><init>(Lt00/d;Ljava/lang/Long;)V

    .line 6
    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    new-instance v0, Lwm0/c$a;

    sget-object v1, Lwm0/a$e;->a:Lwm0/a$e;

    invoke-direct {v0, v1}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lwm0/c$h;

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lwm0/c$h;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I1(Z)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$d;

    invoke-direct {v1, p1}, Lwm0/c$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lwm0/c$i;

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lwm0/c$i;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Nb()V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Tl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/x1;->c:Landroid/widget/TextView;

    const-string v3, "binding.adCountdownTimerV2"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/x1;->c:Landroid/widget/TextView;

    const v1, 0x7f12004a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Xe(J)V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$a;

    new-instance v2, Lwm0/a$d;

    long-to-int p2, p1

    invoke-direct {v2, p2}, Lwm0/a$d;-><init>(I)V

    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final at()V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ci()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->zz(Z)V

    return-void
.end method

.method public final dt()V
    .locals 0

    return-void
.end method

.method public final fl(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fr(I)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$c;

    invoke-direct {v1, p1}, Lwm0/c$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea0/e;->t(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea0/e;->l(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iy(Lt00/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d018b

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0077

    .line 2
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0a00ab

    .line 3
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_1

    .line 4
    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0327

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1

    const v2, 0x7f0a051e

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_1

    const v2, 0x7f0a053f

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_1

    const v2, 0x7f0a05bb

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_1

    const v2, 0x7f0a05ca

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1

    const v2, 0x7f0a05e2

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    const v2, 0x7f0a06b6

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_1

    const v2, 0x7f0a09d7

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a0cd4

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_1

    const v2, 0x7f0a14f0

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_1

    .line 15
    new-instance v1, Lre0/x1;

    move-object v4, v1

    move-object v10, v3

    invoke-direct/range {v4 .. v16}, Lre0/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/view/ViewStub;)V

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const v1, 0x7f0a030a

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lor1/g;->a(Landroid/view/View;)Lor1/g;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lre0/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 21
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea0/e;->v(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lor1/g;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$p;->a:Lwm0/c$p;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->vz()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lor1/g;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$o;->a:Lwm0/c$o;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.exoPlayerV2"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->g:Lh00/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Lh00/b;->k()Lt00/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Lt00/k;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz p1, :cond_b

    .line 5
    iget-object v0, p1, Lre0/x1;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lp20/p;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lor1/g;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lmb0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lor1/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lo10/k;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lor1/g;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lo10/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    new-instance v1, Lv60/c;

    .line 11
    new-instance v2, Lnf0/s;

    invoke-direct {v2, p1}, Lnf0/s;-><init>(Lre0/x1;)V

    new-instance v3, Lnf0/t;

    invoke-direct {v3, p1}, Lnf0/t;-><init>(Lre0/x1;)V

    .line 12
    invoke-direct {v1, p2, v2, p2, v3}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    new-instance p2, Lxf0/a;

    .line 16
    new-instance v6, Lnf0/u;

    invoke-direct {v6, p0}, Lnf0/u;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    .line 17
    new-instance v7, Lnf0/v;

    invoke-direct {v7, p0}, Lnf0/v;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v4, p2

    .line 18
    invoke-direct/range {v4 .. v11}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 19
    :cond_3
    iget-object p1, p1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v0, Lnf0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lnf0/n;-><init>(Ljava/lang/Object;Lxf0/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D:Landroidx/lifecycle/k0;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lt1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const-string v0, "SCTV_L2_PLAYER_UI_ENABLED"

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_4
    new-instance p1, Lnf0/p;

    invoke-direct {p1, p0}, Lnf0/p;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    .line 27
    new-instance p2, Lwm0/c$s;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v2, "START_POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "LAST_SCREEN_NAME"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v1

    .line 30
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "SOURCE_POST_VIDEO_SESSION_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v3

    .line 31
    :cond_a
    :goto_0
    invoke-direct {p2, v0, v2, v1}, Lwm0/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    :cond_b
    const-string p1, "binding"

    .line 33
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "gamAdDfmEntryProvider"

    .line 34
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final ou()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/x1;->c:Landroid/widget/TextView;

    const-string v1, "binding.adCountdownTimerV2"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final sd()J
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea0/e;->s(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final tb()V
    .locals 0

    return-void
.end method

.method public final vi()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$a;

    sget-object v2, Lwm0/a$f;->a:Lwm0/a$f;

    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final vz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "START_POST_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lwm0/c$t;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3}, Lwm0/c$t;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    goto :goto_1

    :cond_3
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final w5(Z)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lwm0/c$j;->a:Lwm0/c$j;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final wz()Lea0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->f:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$e;->a:Lwm0/c$e;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    return-object v0
.end method

.method public final yz(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lor1/g;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0807c7

    goto :goto_0

    :cond_0
    const p1, 0x7f0807c9

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final zz(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->ou()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/x1;->i:Landroid/widget/FrameLayout;

    const-string v3, "binding.flImaAdContainer"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "binding.exoPlayerV2"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
