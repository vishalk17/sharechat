.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

.field private final c:Landroid/net/Uri;

.field private final d:Lma/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Landroid/net/Uri;Lma/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Lma/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Lma/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->D6(Landroid/net/Uri;Lma/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
