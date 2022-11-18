.class public final Lsharechat/ads/manager/ima/feature/imaextension/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/manager/ima/feature/imaextension/d;
.implements Lsharechat/ads/manager/ima/feature/imaextension/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsharechat/library/utilities/uservideotracker/a;

.field private final c:Lfo/a;

.field private final d:Lkotlinx/coroutines/s0;

.field private final e:Lcs/a;

.field private final f:Li00/i;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/utilities/uservideotracker/a;Lfo/a;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVideoTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->b:Lsharechat/library/utilities/uservideotracker/a;

    .line 4
    iput-object p3, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->c:Lfo/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->d:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p5, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->e:Lcs/a;

    .line 7
    sget-object p1, Lsharechat/ads/manager/ima/feature/imaextension/f$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/f$a;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->f:Li00/i;

    return-void
.end method

.method public static final synthetic h(Lsharechat/ads/manager/ima/feature/imaextension/f;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->c:Lfo/a;

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/ads/manager/ima/feature/imaextension/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/ads/manager/ima/feature/imaextension/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/ads/manager/ima/feature/imaextension/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lz30/a;Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz30/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaAdCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->b:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->g:J

    sub-long v8, v0, v2

    .line 3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->d:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/ads/manager/ima/feature/imaextension/f$b;

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v11}, Lsharechat/ads/manager/ima/feature/imaextension/f$b;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/f;Ljava/lang/String;Lz30/a;JLjava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    sget-object p2, Lfp/c;->a:Lfp/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparing InstreamAd for Key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfp/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->b:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v0}, Lsharechat/library/utilities/uservideotracker/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/f;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/ads/manager/ima/feature/imaextension/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/ads/manager/ima/feature/imaextension/a;->release()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released InstreamAd of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfp/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/f;
    .locals 1

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/ads/manager/ima/feature/imaextension/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/ads/manager/ima/feature/imaextension/a;->E()Lin/mohalla/ads/adsdk/models/f;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/String;Lx9/b;)Lcom/google/android/exoplayer2/source/y;
    .locals 1

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/ads/manager/ima/feature/imaextension/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lsharechat/ads/manager/ima/feature/imaextension/a;->c(Lcom/google/android/exoplayer2/x1;Ljava/lang/String;Lx9/b;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
