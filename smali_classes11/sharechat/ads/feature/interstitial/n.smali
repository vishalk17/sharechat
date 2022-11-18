.class public final synthetic Lsharechat/ads/feature/interstitial/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/interstitial/q;

.field public final synthetic c:Lcr/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/n;->b:Lsharechat/ads/feature/interstitial/q;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/n;->c:Lcr/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/n;->b:Lsharechat/ads/feature/interstitial/q;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/n;->c:Lcr/c;

    check-cast p1, Lpz/b;

    invoke-static {v0, v1, p1}, Lsharechat/ads/feature/interstitial/q;->sl(Lsharechat/ads/feature/interstitial/q;Lcr/c;Lpz/b;)V

    return-void
.end method
