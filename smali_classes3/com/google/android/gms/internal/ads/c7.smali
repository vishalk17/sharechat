.class public final Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/go3;

.field public final c:Lcom/google/android/gms/internal/ads/da;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/go3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/go3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c7;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/go3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go3;)Lcom/google/android/gms/internal/ads/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/go3;",
            ")",
            "Lcom/google/android/gms/internal/ads/c7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c7;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/da;",
            ")",
            "Lcom/google/android/gms/internal/ads/c7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
