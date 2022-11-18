.class public final Lfk/o50;
.super Lfk/k50;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    iput-object p1, p0, Lfk/o50;->b:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lfk/k50;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/o50;->b:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfk/o50;->b:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
