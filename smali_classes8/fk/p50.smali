.class public final Lfk/p50;
.super Lfk/k50;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    iput-object p1, p0, Lfk/p50;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lfk/k50;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/p50;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfk/p50;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
