.class public final synthetic Ljm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/k;->a:Lr00/p;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, Ljm/k;->a:Lr00/p;

    invoke-static {v0, p1}, Ljm/l;->c(Lr00/p;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
