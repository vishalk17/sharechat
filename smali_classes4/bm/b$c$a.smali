.class public final Lbm/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$c$a;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lbm/b$c$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Aps interstitial ads load failed. Error message : "

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AmazonSdkManagerImpl"

    .line 4
    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/b$c$a;->a:Lkotlin/coroutines/d;

    iget-object v0, p0, Lbm/b$c$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Aps interstitial ads load success. DTBAdResponse : "

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonSdkManagerImpl"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    iget-object v1, p0, Lbm/b$c$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 5
    iget-object p1, p0, Lbm/b$c$a;->a:Lkotlin/coroutines/d;

    iget-object v0, p0, Lbm/b$c$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
