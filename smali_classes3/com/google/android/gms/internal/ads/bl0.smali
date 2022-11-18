.class public final Lcom/google/android/gms/internal/ads/bl0;
.super Lcom/google/android/gms/internal/ads/jj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;
.implements Lcom/google/android/gms/internal/ads/pd;
.implements Lcom/google/android/gms/internal/ads/ch;
.implements Lcom/google/android/gms/internal/ads/t9;
.implements Lcom/google/android/gms/internal/ads/j8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jj0;",
        "Lcom/google/android/gms/internal/ads/sf;",
        "Lcom/google/android/gms/internal/ads/pd;",
        "Lcom/google/android/gms/internal/ads/ch;",
        "Lcom/google/android/gms/internal/ads/t9;",
        "Lcom/google/android/gms/internal/ads/j8;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/qk0;

.field private final f:Lcom/google/android/gms/internal/ads/a9;

.field private final g:Lcom/google/android/gms/internal/ads/a9;

.field private final h:Lcom/google/android/gms/internal/ads/ue;

.field private final i:Lcom/google/android/gms/internal/ads/rj0;

.field private j:Lcom/google/android/gms/internal/ads/m8;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/sj0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/ij0;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/mf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lcom/google/android/gms/internal/ads/pk0;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/mk0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/qk0;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/qk0;

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/qg;

    sget-object v9, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/tc;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ch;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bl0;->f:Lcom/google/android/gms/internal/ads/a9;

    new-instance p1, Lcom/google/android/gms/internal/ads/ha;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/t9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->g:Lcom/google/android/gms/internal/ads/a9;

    new-instance v0, Lcom/google/android/gms/internal/ads/qe;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ve;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->h:Lcom/google/android/gms/internal/ads/ue;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/a9;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    .line 10
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/n8;->a([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/qk0;)Lcom/google/android/gms/internal/ads/m8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m8;->h(Lcom/google/android/gms/internal/ads/j8;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/bl0;->p:I

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzp()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/bl0;->s:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->k:Lcom/google/android/gms/internal/ads/iu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m8;->c()V

    :cond_3
    if-eqz p3, :cond_4

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzD()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzD()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m8;->d(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzE()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 22
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sj0;->zzE()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m8;->g(I)V

    :cond_5
    return-void
.end method

.method private final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzc()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzf()Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m8;->e(Z)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/qk0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->g(I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/qk0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->h(I)V

    return-void
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl0;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl0;->m0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bl0;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mf;->zze()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl0;->p:I

    return v0
.end method

.method public final P(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->h:Lcom/google/android/gms/internal/ads/ue;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ue;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final U([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/bl0;->V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bl0;->h0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ud;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ud;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 3
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bl0;->h0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ud;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zd;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zd;-><init>([Lcom/google/android/gms/internal/ads/ud;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/m8;->k(Lcom/google/android/gms/internal/ads/ud;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/m8;->l(Lcom/google/android/gms/internal/ads/j8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->f:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/k8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->j([Lcom/google/android/gms/internal/ads/l8;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->i([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final Z(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->g:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/k8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->j([Lcom/google/android/gms/internal/ads/l8;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->i([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rj0;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->zzh()V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ij0;->F()V

    :cond_0
    return-void
.end method

.method public final b0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->f(J)V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/qk0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->i(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/qk0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk0;->j(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->v:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mk0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mk0;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 0

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/gf;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mf;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->t:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/pk0;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/pk0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sj0;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pk0;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk0;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 12
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pk0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rk0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/android/gms/internal/ads/sj0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

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

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ef;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    return-void
.end method

.method final h0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ud;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/qd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    .line 4
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->g1:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rj0;->i:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/rj0;->h:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/uk0;

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Z)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 15
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rj0;->i:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/vk0;

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/df;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    .line 20
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/df;[B)V

    move-object v2, v1

    .line 21
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->j:Lcom/google/android/gms/internal/ads/iu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/ya;

    goto :goto_3

    .line 24
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/ya;

    :goto_3
    move-object v3, p2

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 26
    iget v4, p2, Lcom/google/android/gms/internal/ads/rj0;->j:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/rj0;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ya;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic i0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/ef;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/pk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/df;->zza()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl0;->r:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bl0;->s:I

    new-instance v6, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;ILcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/ok0;)V

    return-object v7
.end method

.method final synthetic j0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ij0;->c(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic k0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ef;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/if;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/rj0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rj0;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/if;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/sf;IIZLcom/google/android/gms/internal/ads/lf;)V

    return-object p2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

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

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic l0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ef;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/mk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/rj0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rj0;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rj0;->h:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final bridge synthetic n(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl0;->o:I

    return-void
.end method

.method public final o(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/bl0;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl0;->p:I

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bl0;->f0(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method

.method public final t(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ij0;->X(I)V

    :cond_0
    return-void
.end method

.method public final u(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ij0;->d(II)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/we;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
