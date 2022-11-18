.class public final synthetic Lsharechat/ads/feature/interstitial/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lsharechat/ads/feature/interstitial/q;

.field public final synthetic b:Lcr/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/j;->a:Lsharechat/ads/feature/interstitial/q;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/j;->b:Lcr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/j;->a:Lsharechat/ads/feature/interstitial/q;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/j;->b:Lcr/c;

    invoke-static {v0, v1}, Lsharechat/ads/feature/interstitial/q;->ql(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V

    return-void
.end method
