.class final Lcom/google/android/gms/internal/ads/pd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/d11<",
        "+",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ji2;

.field private final b:Lcom/google/android/gms/internal/ads/rd2;

.field private final c:Lcom/google/android/gms/internal/ads/sd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/od2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/rd2;Lcom/google/android/gms/internal/ads/sd2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ji2;",
            "Lcom/google/android/gms/internal/ads/rd2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd2;->b:Lcom/google/android/gms/internal/ads/rd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pd2;->c:Lcom/google/android/gms/internal/ads/sd2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pd2;Lcom/google/android/gms/internal/ads/od2;)Lcom/google/android/gms/internal/ads/od2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd2;->e:Lcom/google/android/gms/internal/ads/od2;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/pd2;)Lcom/google/android/gms/internal/ads/ti2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd2;->e()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/pd2;)Lcom/google/android/gms/internal/ads/od2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd2;->e:Lcom/google/android/gms/internal/ads/od2;

    return-object p0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/ti2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd2;->c:Lcom/google/android/gms/internal/ads/sd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zza()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    .line 3
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ji2;->d(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/od2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd2;->e:Lcom/google/android/gms/internal/ads/od2;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/od2;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd2;->e()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/md2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd2;->e:Lcom/google/android/gms/internal/ads/od2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd2;->c:Lcom/google/android/gms/internal/ads/sd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ad2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ji2;->zze()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevc;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ad2;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c11;->h(Lcom/google/android/gms/internal/ads/ad2;)Lcom/google/android/gms/internal/ads/c11;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ji2;->zze()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz0;->e(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nd2;-><init>(Lcom/google/android/gms/internal/ads/pd2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/md2;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/md2;-><init>(Lcom/google/android/gms/internal/ads/pd2;)V

    const-class v2, Lcom/google/android/gms/internal/ads/br1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/cz2;->f(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
