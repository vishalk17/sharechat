.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

.field private final c:Ljava/util/List;

.field private final d:Lma/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Ljava/util/List;Lma/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->d:Lma/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->d:Lma/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->F6(Ljava/util/List;Lma/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
