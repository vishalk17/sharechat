.class final synthetic Lcom/google/android/gms/internal/ads/m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lcom/google/android/gms/internal/ads/n92;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lcom/google/android/gms/internal/ads/n92;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/o92;

    const/4 p1, 0x0

    return-object p1
.end method
