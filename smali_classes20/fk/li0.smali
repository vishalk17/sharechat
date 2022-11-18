.class public final Lfk/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/li0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/li0;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/a70;
    .locals 5

    iget-object v0, p0, Lfk/li0;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/li0;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/zs1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->K1()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lfk/i00;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v2

    sget-object v3, Lfk/n00;->b:Lfk/m00;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->K1()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lfk/i00;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object v1

    new-instance v2, Lfk/z60;

    .line 8
    invoke-direct {v2, v0, v1}, Lfk/z60;-><init>(Landroid/content/Context;Lfk/u00;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/li0;->a()Lfk/a70;

    move-result-object v0

    return-object v0
.end method
