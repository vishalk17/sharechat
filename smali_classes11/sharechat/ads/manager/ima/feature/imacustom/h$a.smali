.class public final Lsharechat/ads/manager/ima/feature/imacustom/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;)Lsharechat/ads/manager/ima/feature/imacustom/h;
    .locals 8

    const-string v0, "imaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {v2, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-interface {v2, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setAutoPlayAdBreaks(Z)V

    const-string p4, "getInstance().createImaS\u2026aks = false\n            }"

    .line 5
    invoke-static {v2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsharechat/ads/manager/ima/feature/imacustom/h;->z(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    .line 6
    invoke-static {v0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->y(Lsharechat/ads/manager/ima/feature/imacustom/h;Lz30/a;)V

    const-wide/16 v2, 0x3a98

    .line 7
    invoke-virtual {p1}, Lz30/a;->h()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v2, v3, v4, v5}, Lw00/j;->e(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsharechat/ads/manager/ima/feature/imacustom/h;->u(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->t(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V

    if-eqz p3, :cond_1

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->x(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->v(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V

    .line 11
    invoke-virtual {p2}, Lx30/a;->getAdPlayer()Lx30/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->W(Lx30/b;)V

    return-object v0
.end method
