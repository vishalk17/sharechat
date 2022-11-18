.class final synthetic Lcom/google/android/gms/internal/ads/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/o32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/o32;

    check-cast p1, Lcom/google/android/gms/internal/ads/n82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o32;->a(Lcom/google/android/gms/internal/ads/n82;)Lcom/google/android/gms/internal/ads/p32;

    move-result-object p1

    return-object p1
.end method
