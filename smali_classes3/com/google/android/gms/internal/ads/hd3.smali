.class public abstract Lcom/google/android/gms/internal/ads/hd3;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/hd3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/jd3<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/bd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bd3;->a()Lcom/google/android/gms/internal/ads/bd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd3;->zzb:Lcom/google/android/gms/internal/ads/bd3;

    return-void
.end method
