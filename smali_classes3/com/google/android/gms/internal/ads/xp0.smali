.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/mc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mc0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->O()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/c50;

    const-string v3, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/j50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->O()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/j50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lc0;

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y40;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp0;->a()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v0

    return-object v0
.end method
