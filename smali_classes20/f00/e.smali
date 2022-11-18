.class public final Lf00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/p;


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final a(Ls00/x;)V
    .locals 2

    iget-object v0, p0, Lf00/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf00/e$a;

    invoke-direct {v1, p1}, Lf00/e$a;-><init>(Ls00/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf00/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lf00/d;

    invoke-direct {v1, p2}, Lf00/d;-><init>(Ldp0/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method
