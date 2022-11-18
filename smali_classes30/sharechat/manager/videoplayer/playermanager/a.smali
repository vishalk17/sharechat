.class public final Lsharechat/manager/videoplayer/playermanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/manager/videoplayer/playermanager/a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/a;

    invoke-direct {v0}, Lsharechat/manager/videoplayer/playermanager/a;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/a;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Z)Lcom/google/android/exoplayer2/x1;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getInitialBufferTime()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMinVideoBufferTime()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMaxVideoBufferTime()I

    move-result p2

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    if-gtz p2, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    const/16 v4, 0x1388

    if-ge v1, v4, :cond_1

    const/16 v1, 0x1388

    :cond_1
    if-gtz p2, :cond_2

    const p2, 0xc350

    :cond_2
    if-lez v0, :cond_3

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x9c4

    .line 10
    :cond_4
    invoke-virtual {v2, v1, p2, v0, v4}, Lcom/google/android/exoplayer2/k$a;->b(IIII)Lcom/google/android/exoplayer2/k$a;

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/x1$b;

    new-instance v0, Lel/a;

    invoke-direct {v0, p1, p3}, Lel/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x1$b;->y(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    :goto_0
    const-string p2, "if (initialBufferTime <=\u2026   .build()\n            }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(Lcom/google/android/exoplayer2/trackselection/i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/audio/d$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/d$b;-><init>()V

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/audio/d$b;->c(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p2

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/d$b;->a()Lcom/google/android/exoplayer2/audio/d;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->k1(Lcom/google/android/exoplayer2/audio/d;Z)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "ExoPlayerFactory"

    const-string v2, "All players released"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->release()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->release()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Z)Lsharechat/manager/videoplayer/playermanager/g;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferingConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "ExoPlayerFactory"

    if-lez v1, :cond_0

    .line 3
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string p2, "Reusing player from the pool"

    invoke-virtual {p1, v2, p2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Init new player"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsharechat/manager/videoplayer/playermanager/a;->d(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Z)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    :goto_0
    const-string p2, "if (freePlayers.size > 0\u2026edAndSupported)\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x6

    if-le p3, v0, :cond_1

    .line 10
    sget-object p2, Lfp/c;->a:Lfp/c;

    const-string p3, "More than 6 in use."

    invoke-virtual {p2, v2, p3}, Lfp/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in use."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p2, Lsharechat/manager/videoplayer/playermanager/g;

    invoke-direct {p2, p1}, Lsharechat/manager/videoplayer/playermanager/g;-><init>(Lcom/google/android/exoplayer2/x1;)V

    return-object p2
.end method

.method public final e(Lcom/google/android/exoplayer2/x1;)Z
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/x1;)V
    .locals 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v2, "ExoPlayerFactory"

    const-string v3, "Removing player"

    invoke-virtual {v1, v2, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 7
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
