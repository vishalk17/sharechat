.class public final Lyd0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;
.implements Ly8/i1;


# instance fields
.field private final b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field private final c:Landroid/content/Context;

.field private final d:Lpd0/c;

.field private final e:Lsharechat/manager/videoplayer/debugView/o;

.field private final f:Lod0/h;

.field private final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private h:Lcom/google/android/exoplayer2/x1;

.field private i:Lsharechat/library/cvo/PostEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/content/Context;Lpd0/c;Lsharechat/manager/videoplayer/debugView/o;Lod0/h;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    .line 3
    iput-object p2, p0, Lyd0/w;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lyd0/w;->d:Lpd0/c;

    .line 5
    iput-object p4, p0, Lyd0/w;->e:Lsharechat/manager/videoplayer/debugView/o;

    .line 6
    iput-object p5, p0, Lyd0/w;->f:Lod0/h;

    .line 7
    iput-object p6, p0, Lyd0/w;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    invoke-direct {p0}, Lyd0/w;->D0()V

    return-void
.end method

.method public static final synthetic A0(Lyd0/w;)Lcom/google/android/exoplayer2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    return-object p0
.end method

.method public static final synthetic B0(Lyd0/w;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    return-object p0
.end method

.method public static final synthetic C0(Lyd0/w;Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lyd0/w;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    const/16 v2, 0x7d0

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    .line 4
    invoke-virtual {v0, v2, v3, v4, v2}, Lcom/google/android/exoplayer2/k$a;->b(IIII)Lcom/google/android/exoplayer2/k$a;

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/x1$b;

    iget-object v3, p0, Lyd0/w;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/x1$b;->y(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(Lcom/google/android/exoplayer2/trackselection/i;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/audio/d$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/d$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$b;->c(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object v1

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/d$b;->a()Lcom/google/android/exoplayer2/audio/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x1;->k1(Lcom/google/android/exoplayer2/audio/d;Z)V

    .line 19
    :cond_3
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lyd0/w;->f:Lod0/h;

    invoke-interface {v1, v0}, Lod0/h;->a(Lcom/google/android/exoplayer2/x1;)V

    :cond_4
    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    if-eqz v1, :cond_2

    const-string v2, "mediaUri"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_1
    new-instance v2, Lyd0/w$a;

    invoke-direct {v2, p0}, Lyd0/w$a;-><init>(Lyd0/w;)V

    .line 6
    invoke-virtual {v1, v0, v3, v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->N(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lyd0/w;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/w;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic y0(Lyd0/w;)Lpd0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/w;->d:Lpd0/c;

    return-object p0
.end method

.method public static final synthetic z0(Lyd0/w;)Lin/mohalla/sharechat/mojlite/videoPlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    return-object p0
.end method


# virtual methods
.method public synthetic A(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->J(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic B(Ly8/i1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->j(Ly8/i1;Ly8/i1$a;J)V

    return-void
.end method

.method public synthetic C(Ly8/i1$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->z(Ly8/i1;Ly8/i1$a;IJ)V

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

.method public synthetic E(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->K(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {v0, v1}, Lpd0/c;->a1(Z)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 4

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->T(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyd0/w;->e:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->t(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->h0(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {v0, v1}, Lpd0/c;->T1(F)V

    .line 6
    :cond_3
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyd0/w;->f:Lod0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lod0/h;->c(Lcom/google/android/exoplayer2/x1;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_4
    invoke-direct {p0}, Lyd0/w;->D0()V

    .line 8
    invoke-direct {p0}, Lyd0/w;->H0()V

    .line 9
    :cond_5
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    if-nez p2, :cond_7

    .line 10
    iget-object p1, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lyd0/w;->f:Lod0/h;

    invoke-interface {p2}, Lod0/h;->R4()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    :goto_2
    return-void
.end method

.method public synthetic G(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->x(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lyd0/w;->D0()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lyd0/w;->H0()V

    .line 4
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 5
    iget-object p1, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->p(J)V

    :cond_1
    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->L(Ly8/i1;Ly8/i1$a;ZI)V

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

.method public synthetic I(Ly8/i1$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->q0(Ly8/i1;Ly8/i1$a;F)V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lyd0/w;->f:Lod0/h;

    invoke-interface {v1, v0}, Lod0/h;->b(Lcom/google/android/exoplayer2/x1;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

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

.method public synthetic J(Ly8/i1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->l0(Ly8/i1;Ly8/i1$a;JI)V

    return-void
.end method

.method public final J0(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    return-void
.end method

.method public synthetic K(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->M(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd0/w;->h:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyd0/w;->I0()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {v0, v1}, Lpd0/c;->a1(Z)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f0(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->p0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic N(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->y(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic O(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->F(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic P(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Z(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public Pa(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1}, Lpd0/c;->z()V

    :cond_0
    return-void
.end method

.method public synthetic Q(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->s(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic R(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->B(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public S(Ly8/i1$a;IJJ)V
    .locals 0

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1, p5, p6}, Lpd0/c;->i1(J)V

    return-void
.end method

.method public synthetic T(Ly8/i1$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->p(Ly8/i1;Ly8/i1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic U(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->h(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public V(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 8

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 2
    iget-object v1, p0, Lyd0/w;->d:Lpd0/c;

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "-1"

    :cond_0
    move-object v2, p3

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v3, p3

    iget-wide v5, p1, Ly8/i1$a;->i:J

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lpd0/c;->t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic W(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->d0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X(Ly8/i1$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->b0(Ly8/i1;Ly8/i1$a;II)V

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

.method public synthetic Y(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic Z(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->V(Ly8/i1;Ly8/i1$a;I)V

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

.method public b(Ly8/i1$a;Ljava/lang/Object;J)V
    .locals 0

    const-string p3, "eventTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1}, Lpd0/c;->U0()V

    return-void
.end method

.method public synthetic b0(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->c(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic c(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->i(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public synthetic c0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic d(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->E(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic d0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->v(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic e(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->j0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic e0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->g(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public synthetic f(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->I(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic f0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->O(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic g(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->Q(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic g0(Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->T(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public h(Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V
    .locals 8

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/w;->d:Lpd0/c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpd0/c;->e0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyd0/w;->d:Lpd0/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpd0/c;->a1(Z)V

    .line 3
    iget-object v0, p0, Lyd0/w;->e:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v3, "postId"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v1, v2}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v1, "mediaUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->c0()Z

    move-result v3

    :cond_3
    const-string p1, "isCachingEnabled"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "mimeType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v3, "codec"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string p1, "format"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lyd0/w;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_6

    const-string v1, "video_player_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic h0(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->R(Ly8/i1;Ly8/i1$a;ZI)V

    return-void
.end method

.method public synthetic i(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->G(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic i0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->t(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic j(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->b(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic j0(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->d(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic k0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->H(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic l(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->S(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic m(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic m0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->r(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public n(Ly8/i1$a;Z)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1, p2}, Lpd0/c;->y2(Z)V

    return-void
.end method

.method public synthetic n0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->c0(Ly8/i1;Ly8/i1$a;I)V

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

.method public synthetic o(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->X(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic o0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->w(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public synthetic p(Ly8/i1$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->l(Ly8/i1;Ly8/i1$a;IJJ)V

    return-void
.end method

.method public synthetic p0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->m0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic q(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic q0(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic r(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic r0(Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->q(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic s(Ly8/i1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->o0(Ly8/i1;Ly8/i1$a;IIIF)V

    return-void
.end method

.method public synthetic s0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->N(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public sc(ZI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p2, v0, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_ENDED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1}, Lpd0/c;->z()V

    goto/16 :goto_0

    .line 3
    :cond_2
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_READY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lpd0/c;->T(Z)V

    .line 5
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1}, Lpd0/c;->C()V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_BUFFERING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p2, p0, Lyd0/w;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->o0(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1, v0}, Lpd0/c;->T(Z)V

    goto :goto_0

    .line 10
    :cond_7
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_IDLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyd0/w;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lyd0/w;->d:Lpd0/c;

    invoke-interface {p1}, Lpd0/c;->B()V

    :goto_0
    return-void
.end method

.method public synthetic t(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->h0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic t0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Y(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public synthetic u(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->u(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic u0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->W(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic v(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->i0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic v0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->D(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->A(Ly8/i1;Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V

    return-void
.end method

.method public synthetic w0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->o(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic x(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Ly8/i1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a0(Ly8/i1;Ly8/i1$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->g0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method
