.class public final Lfk/j81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/h42;

.field public final b:Lfk/x71;

.field public final c:Lfk/bm2;


# direct methods
.method public constructor <init>(Lfk/h42;Lfk/x71;Lfk/bm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j81;->a:Lfk/h42;

    iput-object p2, p0, Lfk/j81;->b:Lfk/x71;

    iput-object p3, p0, Lfk/j81;->c:Lfk/bm2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/i81;Lfk/i81;Lfk/h32;)Lfk/g42;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfk/e81;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lfk/e81;-><init>(I)V

    .line 4
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p2}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lfk/i81;->n(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lfk/f81;->a:Lfk/f81;

    iget-object v2, p0, Lfk/j81;->a:Lfk/h42;

    .line 6
    invoke-static {p2, v0, v1, v2}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p2

    iget-object v0, p0, Lfk/j81;->a:Lfk/h42;

    .line 8
    invoke-static {p2, p4, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    new-instance v0, Lfk/h81;

    invoke-direct {v0, p0, p3, p1, p4}, Lfk/h81;-><init>(Lfk/j81;Lfk/i81;Lcom/google/android/gms/internal/ads/zzbzv;Lfk/h32;)V

    const-class p1, Lfk/e81;

    iget-object p3, p0, Lfk/j81;->a:Lfk/h42;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
