.class public abstract Lcom/google/android/gms/internal/ads/tk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/uk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uk2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tk2;->d:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/uk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/uk2<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk2;->c:Lcom/google/android/gms/internal/ads/uk2;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/mz2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Lcom/google/android/gms/internal/ads/mz2;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/tk2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk2;->c:Lcom/google/android/gms/internal/ads/uk2;

    return-object p0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tk2;->d:Lcom/google/android/gms/internal/ads/lz2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/sk2<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/sk2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz2;Ljava/util/List;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/hk2;)V

    return-object v8
.end method

.method public final varargs b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/jk2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/jk2;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jk2;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/hk2;)V

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
