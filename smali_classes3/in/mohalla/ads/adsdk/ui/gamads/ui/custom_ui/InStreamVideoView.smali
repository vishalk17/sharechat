.class public final Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Lt00/l;
.implements Lpg/c1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "Lt00/l;",
        "Lpg/c1$d;",
        "",
        "vol",
        "Lro0/x;",
        "setVolume",
        "",
        "mediaUrl",
        "setVideoPath",
        "",
        "getDuration",
        "getCurrentPosition",
        "",
        "mute",
        "setMute",
        "Lni/r;",
        "dataSourceFactory$delegate",
        "Lro0/h;",
        "getDataSourceFactory",
        "()Lni/r;",
        "dataSourceFactory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "gamads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lpg/l1;

.field public final F:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lpg/l1$b;

    invoke-direct {p2, p1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 5
    invoke-virtual {p2, v0}, Lpg/l1;->F(Z)V

    .line 6
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    .line 7
    new-instance p2, Lo20/d;

    invoke-direct {p2, p1}, Lo20/d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->F:Lro0/p;

    .line 8
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method private final getDataSourceFactory()Lni/r;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->F:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/r;

    return-object v0
.end method

.method private final setVolume(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpg/l1;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpg/l1;->x()V

    :cond_0
    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final b(Lt00/l$a;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpg/e;->e(J)V

    :cond_0
    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l$a;

    .line 4
    invoke-interface {v0}, Lt00/l$a;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l$a;

    .line 3
    invoke-interface {v0}, Lt00/l$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpg/l1;->o()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l$a;

    .line 7
    invoke-interface {v0}, Lt00/l$a;->h()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l$a;

    .line 10
    invoke-interface {v0}, Lt00/l$a;->onPause()V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l$a;

    .line 13
    invoke-interface {v0}, Lt00/l$a;->onPause()V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/l$a;

    .line 4
    invoke-interface {v1}, Lt00/l$a;->onResume()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->setVolume(F)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(it)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->getDataSourceFactory()Lni/r;

    move-result-object v4

    .line 3
    new-instance v1, Lxg/f;

    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 4
    new-instance v5, Lkg/k;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 6
    new-instance v7, Lni/t;

    invoke-direct {v7}, Lni/t;-><init>()V

    const/high16 v8, 0x100000

    .line 7
    invoke-static {p1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v3

    .line 8
    iget-object p1, v3, Lpg/o0;->b:Lpg/o0$g;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v3, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 11
    new-instance p1, Lsh/f0;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 13
    invoke-virtual {v0, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/custom_ui/InStreamVideoView;->E:Lpg/l1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpg/l1;->u()V

    :cond_1
    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
