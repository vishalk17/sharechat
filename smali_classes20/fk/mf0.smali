.class public final Lfk/mf0;
.super Lfk/tc0;
.source "SourceFile"

# interfaces
.implements Lfk/u02;
.implements Lfk/bp2;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfk/ef0;

.field public final f:Lfk/sw2;

.field public final g:Lfk/ad0;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lfk/bv2;

.field public j:Lfk/to2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:Lfk/sc0;

.field public n:I

.field public o:I

.field public p:J

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lfk/ff0;

.field public final v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfk/tc0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/mf0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/mf0;->v:Ljava/util/HashSet;

    iput-object p1, p0, Lfk/mf0;->d:Landroid/content/Context;

    iput-object p2, p0, Lfk/mf0;->g:Lfk/ad0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/mf0;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lfk/ef0;

    invoke-direct {v0}, Lfk/ef0;-><init>()V

    iput-object v0, p0, Lfk/mf0;->e:Lfk/ef0;

    .line 3
    new-instance v1, Lfk/sw2;

    invoke-direct {v1, p1}, Lfk/sw2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfk/mf0;->f:Lfk/sw2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lfk/f6;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, p0, v3}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v4, Lfk/ym2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2}, Lfk/ym2;-><init>(Landroid/content/Context;Lfk/f6;)V

    .line 9
    iget-boolean v2, v4, Lfk/ym2;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-static {v2}, Lfk/o52;->m(Z)V

    new-instance v2, Lfk/so2;

    const/16 v7, 0xc

    invoke-direct {v2, v1, v7}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lfk/ym2;->e:Lfk/ly1;

    .line 10
    iget-boolean v1, v4, Lfk/ym2;->l:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lfk/o52;->m(Z)V

    new-instance v1, Lfk/ne1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lfk/ym2;->f:Lfk/ly1;

    .line 11
    iget-boolean v0, v4, Lfk/ym2;->l:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iput-boolean v6, v4, Lfk/ym2;->l:Z

    new-instance v0, Lfk/to2;

    .line 12
    invoke-direct {v0, v4}, Lfk/to2;-><init>(Lfk/ym2;)V

    .line 13
    iput-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 14
    sget-object v0, Lfk/wq;->A1:Lfk/mq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 17
    instance-of v2, v0, Lfk/to2;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v2}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 19
    iput-boolean v1, v0, Lfk/on2;->P:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 21
    iget-object v2, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v2}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 22
    invoke-virtual {v0, p0}, Lfk/on2;->a(Lfk/bp2;)V

    .line 23
    iput v1, p0, Lfk/mf0;->n:I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lfk/mf0;->p:J

    iput v1, p0, Lfk/mf0;->o:I

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/mf0;->t:Ljava/util/ArrayList;

    iput-object v5, p0, Lfk/mf0;->u:Lfk/ff0;

    if-eqz p3, :cond_2

    .line 25
    invoke-interface {p3}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lfk/mf0;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 26
    invoke-interface {p3}, Lfk/bd0;->zzh()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lfk/mf0;->r:I

    new-instance v0, Lfk/bv2;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-interface {p3}, Lfk/bd0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lfk/mf0;->l:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lfk/f6;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 31
    :cond_4
    sget-object p3, Lfk/wq;->C1:Lfk/mq;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lfk/wq;->t1:Lfk/mq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lfk/ad0;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 36
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lfk/ad0;->n:Z

    if-eqz p3, :cond_8

    new-instance p3, Lfk/hf0;

    .line 37
    invoke-direct {p3, p0, p1, v6}, Lfk/hf0;-><init>(Lfk/mf0;Ljava/lang/String;Z)V

    goto :goto_3

    .line 38
    :cond_8
    iget p3, p2, Lfk/ad0;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lfk/if0;

    .line 39
    invoke-direct {p3, p0, p1, v6}, Lfk/if0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lfk/td0;

    .line 40
    invoke-direct {p3, p0, p1, v6}, Lfk/td0;-><init>(Lfk/tc0;Ljava/lang/String;Z)V

    .line 41
    :goto_3
    iget-boolean p1, p2, Lfk/ad0;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lfk/zx0;

    .line 42
    invoke-direct {p1, p0, p3, v3}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lfk/jf0;

    invoke-direct {p3, p2, p1, v1}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p3

    .line 46
    :cond_b
    :goto_5
    sget-object p1, Lfk/wq;->j:Lfk/mq;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 49
    sget-object p1, Lfk/kf0;->b:Lfk/kf0;

    goto :goto_6

    .line 50
    :cond_c
    sget-object p1, Lfk/lf0;->b:Lfk/lf0;

    .line 51
    :goto_6
    new-instance p3, Lfk/f6;

    const/16 v1, 0x11

    .line 52
    invoke-direct {p3, p1, v1}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p3}, Lfk/bv2;-><init>(Lfk/nh1;Lfk/f6;)V

    iput-object v0, p0, Lfk/mf0;->i:Lfk/bv2;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->e:Lfk/ef0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/ef0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->e:Lfk/ef0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/ef0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C(Lfk/sc0;)V
    .locals 0

    iput-object p1, p0, Lfk/mf0;->m:Lfk/sc0;

    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->e:Lfk/ef0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/ef0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->e:Lfk/ef0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lfk/ef0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 2
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0}, Lfk/on2;->q()V

    iget-object v1, v0, Lfk/on2;->v:Lfk/gf2;

    .line 4
    invoke-virtual {v0}, Lfk/on2;->zzh()I

    invoke-virtual {v1, p1}, Lfk/gf2;->a(Z)I

    move-result v1

    invoke-static {p1, v1}, Lfk/on2;->c(ZI)I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lfk/on2;->n(ZII)V

    return-void
.end method

.method public final G(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk/mf0;->j:Lfk/to2;

    .line 2
    iget-object v2, v1, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v2}, Lfk/jp0;->a()V

    iget-object v1, v1, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v1}, Lfk/on2;->q()V

    iget-object v1, v1, Lfk/on2;->g:[Lfk/zf2;

    .line 4
    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lfk/mf0;->f:Lfk/sw2;

    .line 6
    iget-object v2, v1, Lfk/sw2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/iw2;

    .line 7
    new-instance v3, Lfk/jw2;

    invoke-direct {v3, v2}, Lfk/jw2;-><init>(Lfk/iw2;)V

    const/4 v2, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 8
    iget-object v5, v3, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v3, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 11
    :goto_1
    new-instance v2, Lfk/iw2;

    .line 12
    invoke-direct {v2, v3}, Lfk/iw2;-><init>(Lfk/jw2;)V

    .line 13
    iget-object v3, v1, Lfk/sw2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/iw2;

    invoke-virtual {v3, v2}, Lfk/iw2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v1, v1, Lfk/ax2;->a:Lfk/zw2;

    if-eqz v1, :cond_2

    check-cast v1, Lfk/vn2;

    .line 16
    iget-object v1, v1, Lfk/vn2;->i:Lfk/fu0;

    check-cast v1, Lfk/l81;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lfk/l81;->e(I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/df0;

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Lfk/df0;->s:I

    iget-object v2, v1, Lfk/df0;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 4
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lfk/df0;->s:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 6
    invoke-static {v4, v3}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfk/mf0;->j:Lfk/to2;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object p2, p2, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {p2}, Lfk/on2;->q()V

    .line 4
    invoke-virtual {p2, p1}, Lfk/on2;->l(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    :goto_0
    invoke-virtual {p2, p1, p1}, Lfk/on2;->j(II)V

    return-void
.end method

.method public final J(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0}, Lfk/on2;->q()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v1, v2}, Lfk/lb1;->m(FFF)F

    move-result p1

    iget v1, v0, Lfk/on2;->N:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lfk/on2;->N:F

    .line 5
    iget-object v1, v0, Lfk/on2;->v:Lfk/gf2;

    .line 6
    iget v1, v1, Lfk/gf2;->e:F

    mul-float v1, v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lfk/on2;->k(IILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v1, Lfk/cn2;

    invoke-direct {v1, p1}, Lfk/cn2;-><init>(F)V

    const/16 p1, 0x16

    .line 9
    invoke-virtual {v0, p1, v1}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 2
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0}, Lfk/on2;->q()V

    .line 4
    invoke-virtual {v0}, Lfk/on2;->q()V

    iget-object v1, v0, Lfk/on2;->v:Lfk/gf2;

    .line 5
    invoke-virtual {v0}, Lfk/on2;->zzq()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfk/gf2;->a(Z)I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfk/on2;->m(Lfk/rm2;)V

    .line 7
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 8
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lfk/mf0;->o:I

    return v0
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    invoke-virtual {v0}, Lfk/to2;->zzh()I

    move-result v0

    return v0
.end method

.method public final Q()J
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 2
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0}, Lfk/on2;->q()V

    .line 4
    invoke-virtual {v0}, Lfk/on2;->zzs()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 5
    iget-object v2, v1, Lfk/ko2;->k:Lfk/fu2;

    iget-object v1, v1, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v2, v1}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/on2;->T:Lfk/ko2;

    .line 6
    iget-wide v0, v0, Lfk/ko2;->q:J

    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfk/on2;->t()J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lfk/on2;->q()V

    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 9
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lfk/on2;->V:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 10
    iget-object v2, v1, Lfk/ko2;->k:Lfk/fu2;

    iget-wide v2, v2, Lfk/xq;->d:J

    iget-object v4, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v4, Lfk/xq;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3

    .line 11
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v0}, Lfk/on2;->zzf()I

    move-result v2

    iget-object v0, v0, Lfk/vo2;->a:Lfk/nc0;

    .line 12
    invoke-virtual {v1, v2, v0, v6, v7}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v0

    iget-wide v0, v0, Lfk/nc0;->k:J

    .line 13
    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v1, v1, Lfk/ko2;->q:J

    iget-object v3, v0, Lfk/on2;->T:Lfk/ko2;

    .line 15
    iget-object v3, v3, Lfk/ko2;->k:Lfk/fu2;

    invoke-virtual {v3}, Lfk/xq;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 16
    iget-object v2, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v1, v1, Lfk/ko2;->k:Lfk/fu2;

    iget-object v1, v1, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfk/on2;->m:Lfk/bb0;

    .line 17
    invoke-virtual {v2, v1, v3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget-object v2, v0, Lfk/on2;->T:Lfk/ko2;

    .line 18
    iget-object v2, v2, Lfk/ko2;->k:Lfk/fu2;

    iget v2, v2, Lfk/xq;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lfk/bb0;->d(I)V

    goto :goto_0

    :cond_4
    move-wide v6, v1

    :goto_0
    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 20
    iget-object v2, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v1, v1, Lfk/ko2;->k:Lfk/fu2;

    .line 21
    invoke-virtual {v0, v2, v1, v6, v7}, Lfk/on2;->f(Lfk/id0;Lfk/fu2;J)J

    .line 22
    invoke-static {v6, v7}, Lfk/lb1;->D(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget v0, p0, Lfk/mf0;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final S()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/mf0;->X()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 2
    iget-boolean v0, v0, Lfk/ff0;->p:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lfk/mf0;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 4
    iget-wide v2, v2, Lfk/ff0;->r:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    invoke-virtual {v0}, Lfk/to2;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 2
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0}, Lfk/on2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V(Landroid/net/Uri;)Lfk/hu2;
    .locals 8

    .line 1
    new-instance v0, Lfk/s4;

    invoke-direct {v0}, Lfk/s4;-><init>()V

    .line 2
    iput-object p1, v0, Lfk/s4;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lfk/s4;->a()Lfk/ik;

    move-result-object v2

    iget-object p1, p0, Lfk/mf0;->i:Lfk/bv2;

    iget-object v0, p0, Lfk/mf0;->g:Lfk/ad0;

    .line 4
    iget v0, v0, Lfk/ad0;->f:I

    .line 5
    iput v0, p1, Lfk/bv2;->b:I

    .line 6
    iget-object v0, v2, Lfk/ik;->b:Lfk/di;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/cv2;

    iget-object v3, p1, Lfk/bv2;->a:Lfk/nh1;

    iget-object v4, p1, Lfk/bv2;->c:Lfk/f6;

    sget-object v5, Lfk/as2;->a:Lfk/wr2;

    iget-object v6, p1, Lfk/bv2;->d:Lfk/kx2;

    iget v7, p1, Lfk/bv2;->b:I

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lfk/cv2;-><init>(Lfk/ik;Lfk/nh1;Lfk/f6;Lfk/as2;Lfk/kx2;I)V

    return-object v0
.end method

.method public final synthetic W(ZJ)V
    .locals 1

    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfk/sc0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 2
    iget-boolean v0, v0, Lfk/ff0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lfk/r70;Lfk/zx0;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfk/sc0;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Lfk/jz;)V
    .locals 2

    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lfk/sc0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(Lfk/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/mf0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    .line 2
    sget-object v1, Lfk/wq;->t1:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lfk/b1;->j:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfk/b1;->h:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {v0, p1, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/mf0;->g:Lfk/ad0;

    iget-boolean v1, v1, Lfk/ad0;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfk/sc0;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lfk/sc0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lfk/tc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lfk/yg2;)V
    .locals 0

    return-void
.end method

.method public final h(Lfk/tk1;Z)V
    .locals 0

    return-void
.end method

.method public final i(Lfk/ai1;Lfk/tk1;Z)V
    .locals 3

    .line 1
    instance-of p2, p1, Lfk/zw1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/mf0;->s:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lfk/mf0;->t:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lfk/zw1;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lfk/ff0;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lfk/ff0;

    iput-object p1, p0, Lfk/mf0;->u:Lfk/ff0;

    iget-object p1, p0, Lfk/mf0;->h:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/bd0;

    .line 8
    sget-object p2, Lfk/wq;->t1:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 11
    iget-boolean p2, p2, Lfk/ff0;->n:Z

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 14
    iget-boolean v0, v0, Lfk/ff0;->p:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 17
    iget-boolean v0, v0, Lfk/ff0;->q:Z

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v0, Lfk/wg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/sc0;->zzv()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lfk/mf0;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/mf0;->o:I

    return-void
.end method

.method public final l(Lfk/km0;)V
    .locals 2

    iget-object v0, p0, Lfk/mf0;->m:Lfk/sc0;

    if-eqz v0, :cond_0

    iget v1, p1, Lfk/km0;->a:I

    iget p1, p1, Lfk/km0;->b:I

    invoke-interface {v0, v1, p1}, Lfk/sc0;->a(II)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lfk/ap2;Lfk/qj;)V
    .locals 0

    return-void
.end method

.method public final o(Lfk/tk1;ZI)V
    .locals 0

    iget p1, p0, Lfk/mf0;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/mf0;->n:I

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lfk/ap2;IJ)V
    .locals 0

    return-void
.end method

.method public final t(Lfk/b1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mf0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    .line 2
    sget-object v1, Lfk/wq;->t1:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lfk/b1;->r:F

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lfk/b1;->g:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lfk/b1;->p:I

    iget v3, p1, Lfk/b1;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lfk/b1;->j:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfk/b1;->h:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 11
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 12
    invoke-interface {v0, p1, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lfk/mf0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfk/mf0;->n:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk/mf0;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/mf0;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lfk/mf0;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lfk/mf0;->p:J

    iget-object v3, p0, Lfk/mf0;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/zw1;

    invoke-interface {v3}, Lfk/zw1;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lc6/j;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lfk/mf0;->p:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lfk/mf0;->p:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lfk/mf0;->u:Lfk/ff0;

    .line 11
    iget-object v1, v0, Lfk/ff0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lfk/ff0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfk/ff0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lfk/ff0;->s:Lfk/g42;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    new-instance v4, Lfk/l90;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lfk/l90;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v4}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    iput-object v1, v0, Lfk/ff0;->s:Lfk/g42;

    .line 15
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lfk/ff0;->s:Lfk/g42;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object v1, v0, Lfk/ff0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lfk/ff0;->s:Lfk/g42;

    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v0, Lfk/ff0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_1
    :goto_1
    return-wide v2

    :catchall_1
    move-exception v1

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lfk/mf0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/mf0;->j:Lfk/to2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    iput-object v2, v0, Lfk/mf0;->k:Ljava/nio/ByteBuffer;

    move/from16 v2, p4

    iput-boolean v2, v0, Lfk/mf0;->l:Z

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lfk/mf0;->V(Landroid/net/Uri;)Lfk/hu2;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    new-array v2, v2, [Lfk/hu2;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 3
    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lfk/mf0;->V(Landroid/net/Uri;)Lfk/hu2;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lfk/tu2;

    .line 5
    invoke-direct {v1, v2}, Lfk/tu2;-><init>([Lfk/hu2;)V

    .line 6
    :goto_1
    iget-object v2, v0, Lfk/mf0;->j:Lfk/to2;

    .line 7
    iget-object v5, v2, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v5}, Lfk/jp0;->a()V

    iget-object v6, v2, Lfk/to2;->b:Lfk/on2;

    .line 8
    invoke-virtual {v6}, Lfk/on2;->q()V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Lfk/on2;->q()V

    .line 11
    invoke-virtual {v6}, Lfk/on2;->q()V

    .line 12
    invoke-virtual {v6}, Lfk/on2;->b()I

    .line 13
    invoke-virtual {v6}, Lfk/on2;->zzl()J

    iget v2, v6, Lfk/on2;->y:I

    add-int/2addr v2, v4

    iput v2, v6, Lfk/on2;->y:I

    iget-object v2, v6, Lfk/on2;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, Lfk/on2;->n:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-ltz v5, :cond_3

    iget-object v7, v6, Lfk/on2;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    iget-object v5, v6, Lfk/on2;->X:Lfk/mv2;

    .line 17
    iget-object v7, v5, Lfk/mv2;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v2

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v5, Lfk/mv2;->b:[I

    .line 18
    array-length v11, v10

    if-ge v8, v11, :cond_6

    .line 19
    aget v10, v10, v8

    if-ltz v10, :cond_4

    if-ge v10, v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sub-int v11, v8, v9

    if-ltz v10, :cond_5

    sub-int/2addr v10, v2

    .line 20
    :cond_5
    aput v10, v7, v11

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lfk/mv2;

    new-instance v8, Ljava/util/Random;

    iget-object v5, v5, Lfk/mv2;->a:Ljava/util/Random;

    .line 21
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v7, v8}, Lfk/mv2;-><init>([ILjava/util/Random;)V

    .line 22
    iput-object v2, v6, Lfk/on2;->X:Lfk/mv2;

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    new-instance v5, Lfk/ho2;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/hu2;

    iget-boolean v8, v6, Lfk/on2;->o:Z

    invoke-direct {v5, v7, v8}, Lfk/ho2;-><init>(Lfk/hu2;Z)V

    .line 26
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lfk/on2;->n:Ljava/util/ArrayList;

    new-instance v8, Lfk/nn2;

    iget-object v9, v5, Lfk/ho2;->b:Ljava/lang/Object;

    iget-object v5, v5, Lfk/ho2;->a:Lfk/bu2;

    .line 27
    iget-object v5, v5, Lfk/bu2;->o:Lfk/zt2;

    .line 28
    invoke-direct {v8, v9, v5}, Lfk/nn2;-><init>(Ljava/lang/Object;Lfk/id0;)V

    .line 29
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v6, Lfk/on2;->X:Lfk/mv2;

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lfk/mv2;->a(I)Lfk/mv2;

    move-result-object v1

    iput-object v1, v6, Lfk/on2;->X:Lfk/mv2;

    new-instance v1, Lfk/oo2;

    iget-object v2, v6, Lfk/on2;->n:Ljava/util/ArrayList;

    iget-object v5, v6, Lfk/on2;->X:Lfk/mv2;

    const/4 v10, 0x0

    .line 32
    invoke-direct {v1, v2, v5}, Lfk/oo2;-><init>(Ljava/util/Collection;Lfk/mv2;)V

    .line 33
    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_a

    .line 34
    iget v2, v1, Lfk/oo2;->d:I

    if-ltz v2, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    new-instance v1, Lfk/z1;

    .line 36
    invoke-direct {v1}, Lfk/z1;-><init>()V

    throw v1

    .line 37
    :cond_a
    :goto_6
    invoke-virtual {v1, v3}, Lfk/u92;->g(Z)I

    move-result v14

    iget-object v2, v6, Lfk/on2;->T:Lfk/ko2;

    .line 38
    invoke-virtual {v6, v1, v14, v7, v8}, Lfk/on2;->g(Lfk/id0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 39
    invoke-virtual {v6, v2, v1, v5}, Lfk/on2;->h(Lfk/ko2;Lfk/id0;Landroid/util/Pair;)Lfk/ko2;

    move-result-object v2

    iget v5, v2, Lfk/ko2;->e:I

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/4 v9, -0x1

    if-eq v14, v9, :cond_d

    if-eq v5, v4, :cond_d

    .line 40
    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v5

    if-nez v5, :cond_c

    .line 41
    iget v1, v1, Lfk/oo2;->d:I

    if-lt v14, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x4

    .line 42
    :cond_d
    :goto_8
    invoke-virtual {v2, v5}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object v1

    iget-object v2, v6, Lfk/on2;->j:Lfk/vn2;

    .line 43
    invoke-static {v7, v8}, Lfk/lb1;->B(J)J

    move-result-wide v15

    iget-object v13, v6, Lfk/on2;->X:Lfk/mv2;

    .line 44
    iget-object v2, v2, Lfk/vn2;->i:Lfk/fu0;

    new-instance v5, Lfk/qn2;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lfk/qn2;-><init>(Ljava/util/List;Lfk/mv2;IJ)V

    check-cast v2, Lfk/l81;

    const/16 v7, 0x11

    invoke-virtual {v2, v7, v5}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object v2

    .line 45
    check-cast v2, Lfk/u71;

    invoke-virtual {v2}, Lfk/u71;->a()V

    .line 46
    iget-object v2, v6, Lfk/on2;->T:Lfk/ko2;

    .line 47
    iget-object v2, v2, Lfk/ko2;->b:Lfk/fu2;

    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v5, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-object v5, v5, Lfk/xq;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lfk/on2;->T:Lfk/ko2;

    iget-object v2, v2, Lfk/ko2;->a:Lfk/id0;

    .line 49
    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    .line 50
    invoke-virtual {v6, v1}, Lfk/on2;->d(Lfk/ko2;)J

    move-result-wide v13

    const/4 v15, -0x1

    move-object v7, v1

    move-object v1, v10

    move v10, v2

    .line 51
    invoke-virtual/range {v6 .. v15}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    .line 52
    iget-object v2, v0, Lfk/mf0;->j:Lfk/to2;

    .line 53
    iget-object v5, v2, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v5}, Lfk/jp0;->a()V

    iget-object v6, v2, Lfk/to2;->b:Lfk/on2;

    .line 54
    invoke-virtual {v6}, Lfk/on2;->q()V

    .line 55
    invoke-virtual {v6}, Lfk/on2;->zzq()Z

    move-result v2

    iget-object v5, v6, Lfk/on2;->v:Lfk/gf2;

    .line 56
    invoke-virtual {v5, v2}, Lfk/gf2;->a(Z)I

    move-result v5

    invoke-static {v2, v5}, Lfk/on2;->c(ZI)I

    move-result v7

    .line 57
    invoke-virtual {v6, v2, v5, v7}, Lfk/on2;->n(ZII)V

    iget-object v2, v6, Lfk/on2;->T:Lfk/ko2;

    .line 58
    iget v5, v2, Lfk/ko2;->e:I

    if-eq v5, v4, :cond_f

    goto :goto_b

    .line 59
    :cond_f
    invoke-virtual {v2, v1}, Lfk/ko2;->e(Lfk/rm2;)Lfk/ko2;

    move-result-object v1

    iget-object v2, v1, Lfk/ko2;->a:Lfk/id0;

    .line 60
    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v2

    if-eq v4, v2, :cond_10

    const/4 v2, 0x2

    goto :goto_a

    :cond_10
    const/4 v2, 0x4

    .line 61
    :goto_a
    invoke-virtual {v1, v2}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object v7

    iget v1, v6, Lfk/on2;->y:I

    add-int/2addr v1, v4

    iput v1, v6, Lfk/on2;->y:I

    iget-object v1, v6, Lfk/on2;->j:Lfk/vn2;

    .line 62
    iget-object v1, v1, Lfk/vn2;->i:Lfk/fu0;

    check-cast v1, Lfk/l81;

    invoke-virtual {v1, v3}, Lfk/l81;->a(I)Lfk/it0;

    move-result-object v1

    check-cast v1, Lfk/u71;

    invoke-virtual {v1}, Lfk/u71;->a()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    .line 63
    invoke-virtual/range {v6 .. v15}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    .line 64
    :goto_b
    sget-object v1, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    check-cast v0, Lfk/qp2;

    .line 4
    iget-object v0, v0, Lfk/qp2;->g:Lfk/iy0;

    .line 5
    iget-object v1, v0, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/mx0;

    .line 6
    iget-object v4, v2, Lfk/mx0;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfk/iy0;->c:Lfk/zw0;

    .line 7
    iput-boolean v3, v2, Lfk/mx0;->d:Z

    iget-boolean v3, v2, Lfk/mx0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lfk/mx0;->a:Ljava/lang/Object;

    iget-object v5, v2, Lfk/mx0;->b:Lfk/lx2;

    invoke-virtual {v5}, Lfk/lx2;->b()Lfk/ry2;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lfk/zw0;->h(Ljava/lang/Object;Lfk/ry2;)V

    .line 8
    :cond_1
    iget-object v3, v0, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    .line 11
    iget-object v1, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v1}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfk/lb1;->e:Ljava/lang/String;

    .line 14
    sget-object v4, Lfk/gl;->a:Ljava/util/HashSet;

    .line 15
    const-class v4, Lfk/gl;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lfk/gl;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Release "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerImpl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lfk/on2;->q()V

    sget v1, Lfk/lb1;->a:I

    const/16 v2, 0x15

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lfk/on2;->F:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v4, v0, Lfk/on2;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v1, v0, Lfk/on2;->w:Lfk/yo2;

    .line 20
    iget-object v2, v1, Lfk/yo2;->e:Lfk/xo2;

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v5, v1, Lfk/yo2;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    .line 21
    invoke-static {v5, v6, v2}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    iput-object v4, v1, Lfk/yo2;->e:Lfk/xo2;

    .line 23
    :cond_4
    iget-object v1, v0, Lfk/on2;->v:Lfk/gf2;

    .line 24
    iput-object v4, v1, Lfk/gf2;->c:Lfk/ke2;

    invoke-virtual {v1}, Lfk/gf2;->b()V

    .line 25
    iget-object v1, v0, Lfk/on2;->j:Lfk/vn2;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    iget-boolean v2, v1, Lfk/vn2;->w:Z

    const-wide/16 v5, 0x0

    if-nez v2, :cond_8

    iget-object v2, v1, Lfk/vn2;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lfk/vn2;->i:Lfk/fu0;

    const/4 v7, 0x7

    .line 28
    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v7}, Lfk/l81;->e(I)Z

    .line 29
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    add-long/2addr v7, v9

    const/4 v2, 0x0

    :goto_2
    iget-boolean v11, v1, Lfk/vn2;->w:Z

    .line 31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_6

    cmp-long v11, v9, v5

    if-lez v11, :cond_6

    .line 33
    :try_start_4
    invoke-virtual {v1, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    const/4 v2, 0x1

    .line 34
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v7, v9

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    monitor-exit v1

    .line 36
    iget-boolean v2, v1, Lfk/vn2;->w:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 37
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    :cond_8
    :goto_4
    monitor-exit v1

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_9

    .line 39
    iget-object v1, v0, Lfk/on2;->k:Lfk/iy0;

    const/16 v2, 0xa

    sget-object v7, Lfk/bn2;->b:Lfk/bn2;

    .line 40
    invoke-virtual {v1, v2, v7}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v1}, Lfk/iy0;->a()V

    :cond_9
    iget-object v1, v0, Lfk/on2;->k:Lfk/iy0;

    .line 41
    invoke-virtual {v1}, Lfk/iy0;->c()V

    iget-object v1, v0, Lfk/on2;->i:Lfk/fu0;

    .line 42
    check-cast v1, Lfk/l81;

    .line 43
    iget-object v1, v1, Lfk/l81;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lfk/on2;->r:Lfk/jx2;

    iget-object v2, v0, Lfk/on2;->p:Lfk/zo2;

    .line 45
    iget-object v1, v1, Lfk/jx2;->c:Lfk/fx2;

    invoke-virtual {v1, v2}, Lfk/fx2;->a(Lfk/zo2;)V

    .line 46
    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 47
    invoke-virtual {v1, v3}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object v1

    iput-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 48
    iget-object v2, v1, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v1, v2}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v1

    iput-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 49
    iget-wide v2, v1, Lfk/ko2;->s:J

    iput-wide v2, v1, Lfk/ko2;->q:J

    iget-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    .line 50
    iput-wide v5, v1, Lfk/ko2;->r:J

    iget-object v1, v0, Lfk/on2;->p:Lfk/zo2;

    .line 51
    check-cast v1, Lfk/qp2;

    .line 52
    iget-object v2, v1, Lfk/qp2;->i:Lfk/fu0;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfk/ar;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v3}, Lfk/l81;->d(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v1, v0, Lfk/on2;->h:Lfk/ax2;

    .line 54
    iput-object v4, v1, Lfk/ax2;->a:Lfk/zw2;

    iput-object v4, v1, Lfk/ax2;->b:Lfk/gx2;

    .line 55
    iget-object v1, v0, Lfk/on2;->H:Landroid/view/Surface;

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lfk/on2;->H:Landroid/view/Surface;

    .line 57
    :cond_a
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    .line 58
    iput-object v4, p0, Lfk/mf0;->j:Lfk/to2;

    sget-object v0, Lfk/tc0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 61
    monitor-exit v4

    throw v0

    :cond_b
    return-void
.end method

.method public final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/mf0;->j:Lfk/to2;

    invoke-virtual {v0}, Lfk/to2;->zzf()I

    move-result v1

    .line 2
    iget-object v2, v0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v2}, Lfk/jp0;->a()V

    iget-object v0, v0, Lfk/to2;->b:Lfk/on2;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lfk/on2;->s(IJ)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
