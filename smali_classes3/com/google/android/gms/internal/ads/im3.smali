.class final synthetic Lcom/google/android/gms/internal/ads/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/rm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im3;->b:Lcom/google/android/gms/internal/ads/rm3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->U()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
