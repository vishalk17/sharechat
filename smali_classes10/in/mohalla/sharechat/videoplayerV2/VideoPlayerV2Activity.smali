.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;
.super Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lcom/google/android/exoplayer2/ui/d$c;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Lt00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;",
        "Lin/mohalla/sharechat/appx/BaseActivity;",
        "Lwb0/e0;",
        "Lcom/google/android/exoplayer2/ui/d$c;",
        "Lcom/google/android/exoplayer2/ui/f$a;",
        "Lt00/b;",
        "Ldagger/Lazy;",
        "Lh00/b;",
        "f",
        "Ldagger/Lazy;",
        "getGamDfmEntryProvider",
        "()Ldagger/Lazy;",
        "setGamDfmEntryProvider",
        "(Ldagger/Lazy;)V",
        "gamDfmEntryProvider",
        "Lea0/e;",
        "mVideoPlayerUtil",
        "Lea0/e;",
        "Mg",
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
.field public static final z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;


# instance fields
.field public e:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lh00/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lt00/k;

.field public final h:Landroidx/lifecycle/d1;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Integer;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lro0/p;

.field public final u:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

.field public v:Lre0/e0;

.field public final w:Lro0/p;

.field public final x:Lro0/p;

.field public final y:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$g;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$h;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->h:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$e;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->i:Lro0/p;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->j:Lro0/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    .line 11
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$j;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->t:Lro0/p;

    .line 12
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$b;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->w:Lro0/p;

    .line 14
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$c;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->x:Lro0/p;

    .line 15
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$d;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->y:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    new-instance v2, Lwm0/c$g;

    invoke-direct {v2, v0}, Lwm0/c$g;-><init>(Lpg/c1;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Landroid/os/Handler;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    const-wide/16 v2, 0x3e8

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final Cg()F
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    long-to-float v0, v3

    long-to-float v1, v5

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$f;->a:Lwm0/c$f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$a;

    .line 2
    new-instance v2, Lwm0/a$b;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v3}, Lwm0/a$b;-><init>(Lt00/d;Ljava/lang/Long;)V

    .line 3
    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    new-instance v0, Lwm0/c$a;

    sget-object v1, Lwm0/a$e;->a:Lwm0/a$e;

    invoke-direct {v0, v1}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lwm0/c$h;

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lwm0/c$h;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_0
    return-void
.end method

.method public final I1(Z)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$d;

    invoke-direct {v1, p1}, Lwm0/c$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final Ig()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->x:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-object v0
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lwm0/c$i;

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lwm0/c$i;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_0
    return-void
.end method

.method public final Mg()Lea0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->e:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nb()V
    .locals 0

    return-void
.end method

.method public final Ng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Pg()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->t:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    return-object v0
.end method

.method public final Tl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e0;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/e0;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f12004a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final Vg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Xe(J)V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$a;

    new-instance v2, Lwm0/a$d;

    long-to-int p2, p1

    invoke-direct {v2, p2}, Lwm0/a$d;-><init>(I)V

    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final Xg(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->ou()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e0;->A:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 5
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
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
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Xg(Z)V

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

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$c;

    invoke-direct {v1, p1}, Lwm0/c$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mg()Lea0/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea0/e;->t(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mg()Lea0/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea0/e;->l(Ljava/lang/String;)F

    move-result v0

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

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$u;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Cg()F

    move-result v2

    const-string v3, "back_press"

    invoke-direct {v1, v2, v3}, Lwm0/c$u;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    const-string v2, "videoWatchStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->r:Ljava/lang/String;

    const-string v2, "bannerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x38f4

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    const-string v3, "currentVideoPosition"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "IS_PORTRAIT_VIEW"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lre0/e0;->D:I

    .line 6
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lre0/e0;

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->f:Ldagger/Lazy;

    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh00/b;

    invoke-interface {p1}, Lh00/b;->k()Lt00/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Lt00/k;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/e0;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_2

    new-instance v0, Lsh0/d;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->y:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Luj0/k;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->w:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Lqi0/c;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    .line 19
    new-instance v0, Lv60/c;

    .line 20
    new-instance v2, Lwm0/g;

    invoke-direct {v2, p0}, Lwm0/g;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    new-instance v3, Lwm0/h;

    invoke-direct {v3, p0}, Lwm0/h;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    .line 21
    invoke-direct {v0, v1, v2, v1, v3}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_5
    new-instance p1, Lxf0/a;

    new-instance v6, Lwm0/i;

    invoke-direct {v6, p0}, Lwm0/i;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    new-instance v7, Lwm0/j;

    invoke-direct {v7, p0}, Lwm0/j;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 24
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    new-instance v2, Lwm0/e;

    invoke-direct {v2, p0, p1}, Lwm0/e;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Lxf0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D:Landroidx/lifecycle/k0;

    .line 27
    new-instance v0, Lwm0/f;

    invoke-direct {v0, p0}, Lwm0/f;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 31
    new-instance v2, Lwm0/c$k;

    const-string v3, ""

    if-eqz p1, :cond_7

    const-string v4, "POST_DATA"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    if-eqz p1, :cond_9

    const-string v5, "LAST_SCREEN_NAME"

    .line 33
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    if-eqz p1, :cond_c

    const-string v6, "SESSION_ID"

    .line 34
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v6

    :cond_c
    :goto_1
    if-eqz p1, :cond_d

    const-string v1, "VIDEO_PLAYBACK_SPOTLIGHT_DATA"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    .line 36
    :cond_d
    invoke-direct {v2, v4, v5, v3, v1}, Lwm0/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;)V

    .line 37
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    :cond_e
    const-string p1, "gamDfmEntryProvider"

    .line 38
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ig()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$p;->a:Lwm0/c$p;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ig()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$o;->a:Lwm0/c$o;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final ou()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/e0;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final sd()J
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mg()Lea0/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea0/e;->s(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final tb()V
    .locals 0

    return-void
.end method

.method public final vi()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lwm0/c$a;

    sget-object v2, Lwm0/a$f;->a:Lwm0/a$f;

    invoke-direct {v1, v2}, Lwm0/c$a;-><init>(Lwm0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void
.end method

.method public final w5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lwm0/c$j;->a:Lwm0/c$j;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lwm0/c$e;->a:Lwm0/c$e;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V

    return-void
.end method
