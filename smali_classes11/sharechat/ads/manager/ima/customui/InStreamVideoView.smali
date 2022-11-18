.class public final Lsharechat/ads/manager/ima/customui/InStreamVideoView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Lx30/b;
.implements Lcom/google/android/exoplayer2/k1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/manager/ima/customui/InStreamVideoView$a;
    }
.end annotation


# instance fields
.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx30/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:F

.field private E:Lcom/google/android/exoplayer2/x1;

.field private final F:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/manager/ima/customui/InStreamVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/customui/InStreamVideoView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsharechat/ads/manager/ima/customui/InStreamVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->D:F

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 7
    iput-object p2, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    .line 8
    new-instance p2, Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;

    invoke-direct {p2, p1}, Lsharechat/ads/manager/ima/customui/InStreamVideoView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->F:Li00/i;

    .line 9
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method private final Z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {p0}, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->getDataSourceFactory()Ly9/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026e(MediaItem.fromUri(uri))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDataSourceFactory()Ly9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/u;

    return-object v0
.end method

.method private final setVolume(F)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->t1(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    :cond_0
    return-void
.end method

.method public c(Lx30/b$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

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

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public o5(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b$a;

    .line 5
    invoke-interface {v0}, Lx30/b$a;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->p(J)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    :goto_0
    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/b$a;

    .line 4
    invoke-interface {v1}, Lx30/b$a;->onResume()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iput p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->D:F

    .line 2
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->setVolume(F)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->Z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    :cond_1
    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public v8(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b$a;

    .line 4
    invoke-interface {v0}, Lx30/b$a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->E:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b$a;

    .line 8
    invoke-interface {v0}, Lx30/b$a;->i()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b$a;

    .line 11
    invoke-interface {v0}, Lx30/b$a;->onPause()V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/ads/manager/ima/customui/InStreamVideoView;->C:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b$a;

    .line 14
    invoke-interface {v0}, Lx30/b$a;->onPause()V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
