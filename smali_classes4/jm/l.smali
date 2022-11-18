.class public final Ljm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/i;


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/l;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static synthetic c(Lr00/p;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Ljm/l;->d(Lr00/p;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method private static final d(Lr00/p;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    const-string v0, "$rewardedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm/l;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljm/k;

    invoke-direct {v1, p2}, Ljm/k;-><init>(Lr00/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :goto_0
    return-void
.end method

.method public b(Ljm/p;)V
    .locals 2

    const-string v0, "rewardedFullScreenContentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm/l;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljm/l$a;

    invoke-direct {v1, p1}, Ljm/l$a;-><init>(Ljm/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_0
    return-void
.end method
