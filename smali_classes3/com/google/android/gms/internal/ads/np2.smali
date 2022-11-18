.class final Lcom/google/android/gms/internal/ads/np2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/u71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u71;->y0()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es0;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u71;

    sput-object v0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/u71;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/u71;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/u71;

    return-object v0
.end method
