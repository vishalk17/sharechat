.class public interface abstract Lcom/google/android/gms/ads/rewarded/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/rewarded/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
