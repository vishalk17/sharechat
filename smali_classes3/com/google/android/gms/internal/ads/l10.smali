.class public final Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/k10;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/k10;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l10;-><init>(Lcom/google/android/gms/internal/ads/k10;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/k10;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/k10;->W(Lcom/google/android/gms/internal/ads/zzbyh;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/k10;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k10;->zza()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/k10;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k10;->zzc()V

    :cond_3
    return-void
.end method
