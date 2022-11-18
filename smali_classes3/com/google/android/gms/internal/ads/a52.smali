.class public final Lcom/google/android/gms/internal/ads/a52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/h82;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/z42<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final b:Lja/e;

.field private final c:Lcom/google/android/gms/internal/ads/i82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/i82<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i82;JLja/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i82<",
            "TS;>;J",
            "Lja/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a52;->b:Lja/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a52;->c:Lcom/google/android/gms/internal/ads/i82;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a52;->d:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z42;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z42;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a52;->c:Lcom/google/android/gms/internal/ads/i82;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i82;->zza()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a52;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a52;->b:Lja/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/lz2;JLja/e;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a52;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/lz2;

    return-object v0
.end method
