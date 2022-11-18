.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Lcom/google/android/gms/internal/ads/jj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q4;
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/a8;
.implements Lcom/google/android/gms/internal/ads/bq3;
.implements Lcom/google/android/gms/internal/ads/eo3;


# static fields
.field public static final synthetic x:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/em0;

.field private final f:Lcom/google/android/gms/internal/ads/no3;

.field private final g:Lcom/google/android/gms/internal/ads/no3;

.field private final h:Lcom/google/android/gms/internal/ads/g2;

.field private final i:Lcom/google/android/gms/internal/ads/rj0;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/sj0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/q0;

.field private l:Lcom/google/android/gms/internal/ads/kl3;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/ij0;

.field private p:I

.field private q:I

.field private r:J

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/c4;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/google/android/gms/internal/ads/hm0;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->w:Ljava/util/Set;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/sm0;->d:Landroid/content/Context;

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->j:Ljava/lang/ref/WeakReference;

    new-instance v14, Lcom/google/android/gms/internal/ads/em0;

    .line 3
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/em0;-><init>()V

    iput-object v14, v10, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 4
    new-instance v15, Lcom/google/android/gms/internal/ads/k7;

    sget-object v16, Lcom/google/android/gms/internal/ads/r04;->a:Lcom/google/android/gms/internal/ads/r04;

    sget-object v17, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    sget-object v18, Lcom/google/android/gms/internal/ads/j04;->a:Lcom/google/android/gms/internal/ads/j04;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/k7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/r04;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/a8;I)V

    iput-object v15, v10, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/no3;

    new-instance v8, Lcom/google/android/gms/internal/ads/er3;

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/android/gms/internal/ads/pp3;

    new-instance v7, Lcom/google/android/gms/internal/ads/zq3;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v7, v6, v0, v9}, Lcom/google/android/gms/internal/ads/zq3;-><init>(Lcom/google/android/gms/internal/ads/mp3;[Lcom/google/android/gms/internal/ads/pp3;Z)V

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/er3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/r04;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/hq3;)V

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/sm0;->g:Lcom/google/android/gms/internal/ads/no3;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/sm0;->h:Lcom/google/android/gms/internal/ads/g2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter initialize "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/no3;

    aput-object v8, v1, v9

    const/4 v6, 0x1

    aput-object v15, v1, v6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->J()Landroid/os/Looper;

    move-result-object v5

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/o3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v4

    move-object/from16 v0, p1

    move-object v3, v14

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ll3;->a(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/no3;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/x2;Landroid/os/Looper;)Lcom/google/android/gms/internal/ads/kl3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 15
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/ho3;->g(Lcom/google/android/gms/internal/ads/eo3;)V

    iput v9, v10, Lcom/google/android/gms/internal/ads/sm0;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/sm0;->r:J

    iput v9, v10, Lcom/google/android/gms/internal/ads/sm0;->q:I

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    if-eqz v13, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sj0;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sj0;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->s:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 18
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sj0;->zzp()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, v10, Lcom/google/android/gms/internal/ads/sm0;->t:I

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sj0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/sm0;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/android/gms/internal/ads/km0;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/km0;-><init>([B)V

    goto :goto_3

    .line 24
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->g1:Lcom/google/android/gms/internal/ads/iu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/rj0;->i:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v9, 0x1

    .line 29
    :cond_6
    iget v2, v12, Lcom/google/android/gms/internal/ads/rj0;->h:I

    if-lez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/lm0;

    .line 30
    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;Z)V

    goto :goto_2

    .line 31
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/mm0;

    .line 32
    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;Z)V

    .line 33
    :goto_2
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/rj0;->i:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/nm0;

    .line 34
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/ads/nm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f3;)V

    move-object v2, v1

    :cond_8
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/gms/internal/ads/om0;

    .line 38
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/om0;-><init>(Lcom/google/android/gms/internal/ads/f3;[B)V

    move-object v2, v3

    .line 39
    :cond_9
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->j:Lcom/google/android/gms/internal/ads/iu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/ft3;

    goto :goto_4

    .line 43
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/internal/ads/ft3;

    .line 44
    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/ft3;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sm0;->k:Lcom/google/android/gms/internal/ads/q0;

    return-void
.end method

.method private final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/k3;Z)V
    .locals 0

    return-void
.end method

.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/k3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm0;->p:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm0;->p:I

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzf()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzh()Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ho3;->zzg(Z)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->f(I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->g(I)V

    return-void
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm0;->p:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->h0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sm0;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hm0;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sm0;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm0;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c4;->zze()Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sm0;->r:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sm0;->r:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm0;->q:I

    return v0
.end method

.method public final P(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kl3;->zza()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->h:Lcom/google/android/gms/internal/ads/g2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g2;->h()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacz;->d()Lcom/google/android/gms/internal/ads/c2;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/c2;->a(IZ)Lcom/google/android/gms/internal/ads/c2;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c2;->b()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g2;->g(Lcom/google/android/gms/internal/ads/zzacz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm0;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final U([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/sm0;->V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm0;->m:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sm0;->n:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 1
    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm0;->i0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/n;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sm0;->i0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/b0;-><init>(ZZ[Lcom/google/android/gms/internal/ads/n;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kl3;->f(Lcom/google/android/gms/internal/ads/n;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ho3;->b(Lcom/google/android/gms/internal/ads/eo3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/no3;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kl3;->a(Lcom/google/android/gms/internal/ads/jo3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ko3;->b(I)Lcom/google/android/gms/internal/ads/ko3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ko3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko3;->g()Lcom/google/android/gms/internal/ads/ko3;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko3;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_SURFACE message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final Z(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->g:Lcom/google/android/gms/internal/ads/no3;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kl3;->a(Lcom/google/android/gms/internal/ads/jo3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ko3;->b(I)Lcom/google/android/gms/internal/ads/ko3;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ko3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko3;->g()Lcom/google/android/gms/internal/ads/ko3;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko3;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VOLUME message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    check-cast v0, Lcom/google/android/gms/internal/ads/yk3;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ho3;->d(Z)V

    return-void
.end method

.method public final b0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Lcom/google/android/gms/internal/ads/kl3;

    check-cast v0, Lcom/google/android/gms/internal/ads/yk3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzl()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ho3;->e(IJ)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rj0;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/ij0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->h(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/em0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/sm0;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/sm0;->q:I

    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dm0;->zzk(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic f0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s3;->e(Lcom/google/android/gms/internal/ads/q4;)Lcom/google/android/gms/internal/ads/s3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rj0;->d:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s3;->b(I)Lcom/google/android/gms/internal/ads/s3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rj0;->e:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s3;->c(I)Lcom/google/android/gms/internal/ads/s3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s3;->d(Z)Lcom/google/android/gms/internal/ads/s3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s3;->f()Lcom/google/android/gms/internal/ads/t3;

    move-result-object p1

    return-object p1
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

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/g3;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/dm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/rj0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rj0;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rj0;->h:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q4;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->w:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final h(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method final i0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bn3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn3;->c()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->k:Lcom/google/android/gms/internal/ads/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->i:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/rj0;->f:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->a(I)Lcom/google/android/gms/internal/ads/q0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/jn3;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/j24;->e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/wr3;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v2, "audioMime"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v2, "audioSampleMime"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    const-string v1, "audioCodec"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic j0(Lcom/google/android/gms/internal/ads/f3;)Lcom/google/android/gms/internal/ads/g3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/hm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->d:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f3;->zza()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sm0;->s:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/sm0;->t:I

    new-instance v6, Lcom/google/android/gms/internal/ads/rm0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/gm0;)V

    return-object v7
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->X(I)V

    :cond_0
    return-void
.end method

.method final synthetic k0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ij0;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/wr3;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v2, "videoMime"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v2, "videoSampleMime"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    const-string v1, "videoCodec"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/il3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final s(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ij0;->d(II)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/k3;Z)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/k3;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/c4;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->u:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/c4;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hm0;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->j:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sj0;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hm0;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hm0;->l()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sm0;->v:Lcom/google/android/gms/internal/ads/hm0;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hm0;->m()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/jm0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/sj0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->o:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ij0;->F()V

    :cond_0
    return-void
.end method
