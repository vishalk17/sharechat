.class public final La00/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method public constructor <init>(Lvo0/d;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La00/b$b$a;->a:Lvo0/d;

    iput-object p2, p0, La00/b$b$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aps interstitial ads load failed. Error message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AmazonSdkManagerImpl"

    .line 4
    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La00/b$b$a;->a:Lvo0/d;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    iget-object v0, p0, La00/b$b$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aps interstitial ads load success. DTBAdResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonSdkManagerImpl"

    .line 3
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    iget-object v1, p0, La00/b$b$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 5
    iget-object p1, p0, La00/b$b$a;->a:Lvo0/d;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    iget-object v0, p0, La00/b$b$a;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
