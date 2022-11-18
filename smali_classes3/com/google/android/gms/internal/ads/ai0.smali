.class public final Lcom/google/android/gms/internal/ads/ai0;
.super Lcom/google/android/gms/internal/ads/bi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/bi0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ai0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/ai0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ai0;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method
