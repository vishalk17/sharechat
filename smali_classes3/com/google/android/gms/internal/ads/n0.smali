.class final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/dt3;
.implements Lcom/google/android/gms/internal/ads/f4;
.implements Lcom/google/android/gms/internal/ads/j4;
.implements Lcom/google/android/gms/internal/ads/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j;",
        "Lcom/google/android/gms/internal/ads/dt3;",
        "Lcom/google/android/gms/internal/ads/f4;",
        "Lcom/google/android/gms/internal/ads/j4;",
        "Lcom/google/android/gms/internal/ads/y0;"
    }
.end annotation


# static fields
.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/android/gms/internal/ads/l3;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/g3;

.field private final d:Lcom/google/android/gms/internal/ads/hs3;

.field private final e:Lcom/google/android/gms/internal/ads/u;

.field private final f:Lcom/google/android/gms/internal/ads/cs3;

.field private final g:Lcom/google/android/gms/internal/ads/j0;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/m4;

.field private final j:Lcom/google/android/gms/internal/ads/e0;

.field private final k:Lcom/google/android/gms/internal/ads/w4;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/gms/internal/ads/i;

.field private p:Lcom/google/android/gms/internal/ads/zzye;

.field private q:[Lcom/google/android/gms/internal/ads/z0;

.field private r:[Lcom/google/android/gms/internal/ads/l0;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/ads/m0;

.field private w:Lcom/google/android/gms/internal/ads/vt3;

.field private x:J

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->L:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->M:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->c:Lcom/google/android/gms/internal/ads/g3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/hs3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n0;->f:Lcom/google/android/gms/internal/ads/cs3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/j0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/n0;->K:Lcom/google/android/gms/internal/ads/l3;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/m4;

    const-string p2, "ProgressiveMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/e0;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/u4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lcom/google/android/gms/internal/ads/n0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/l0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->r:[Lcom/google/android/gms/internal/ads/l0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/n0;->D:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n0;->z:I

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final B(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/zt3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->r:[Lcom/google/android/gms/internal/ads/l0;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->K:Lcom/google/android/gms/internal/ads/l3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/hs3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n0;->f:Lcom/google/android/gms/internal/ads/cs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/l3;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hs3;Lcom/google/android/gms/internal/ads/cs3;[B)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/z0;->J(Lcom/google/android/gms/internal/ads/y0;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->r:[Lcom/google/android/gms/internal/ads/l0;

    .line 9
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/l0;

    .line 10
    aput-object p1, v3, v0

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w6;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/l0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->r:[Lcom/google/android/gms/internal/ads/l0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 12
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/z0;

    .line 13
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, [Lcom/google/android/gms/internal/ads/z0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    return-object v1
.end method

.method private final C()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->z()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzacf;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->z()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u5;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 10
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/n0;->u:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/n0;->u:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n0;->p:Lcom/google/android/gms/internal/ads/zzye;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->r:[Lcom/google/android/gms/internal/ads/l0;

    .line 11
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/l0;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxu;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzxt;

    aput-object v7, v10, v2

    .line 12
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzxt;

    aput-object v7, v10, v2

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzxu;->d([Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v9

    .line 14
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/vm3;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/vm3;->Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzye;->b:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/vm3;

    move-result-object v6

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzye;->b:I

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/vm3;->N(I)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/hs3;

    .line 17
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/hs3;->a(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacf;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzjq;

    aput-object v6, v5, v2

    .line 19
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzacf;-><init>([Lcom/google/android/gms/internal/ads/zzjq;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 20
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>([Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/zzach;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/i;->g(Lcom/google/android/gms/internal/ads/j;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->D:J

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/n0;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/n0;->c:Lcom/google/android/gms/internal/ads/g3;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/e0;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/n0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/w4;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->H()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/n0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/n0;->I:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    .line 7
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vt3;->b(J)Lcom/google/android/gms/internal/ads/tt3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt3;->a:Lcom/google/android/gms/internal/ads/wt3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wt3;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    .line 8
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i0;->g(Lcom/google/android/gms/internal/ads/i0;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    .line 10
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/z0;->u(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->F:J

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->F()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/n0;->H:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/n0;->z:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u3;->a(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/m4;->d(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/f4;I)J

    move-result-wide v15

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    .line 16
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    .line 18
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/k3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/n0;->x:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    .line 20
    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final F()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->v()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final G()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z0;->A()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final H()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/zzye;)Lcom/google/android/gms/internal/ads/zzye;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->p:Lcom/google/android/gms/internal/ads/zzye;

    return-object p1
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/zzye;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->p:Lcom/google/android/gms/internal/ads/zzye;

    return-object p0
.end method

.method static synthetic r()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->M:Lcom/google/android/gms/internal/ads/zzjq;

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/n0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->h:J

    return-wide v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/n0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/n0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/n0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->L:Ljava/util/Map;

    return-object v0
.end method

.method private final y(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/n0;->E:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u;->l(ILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final z(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->E:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->H:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/m4;->g(Lcom/google/android/gms/internal/ads/j4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    return-void
.end method

.method final K(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z0;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->M()V

    return-void
.end method

.method final M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n0;->z:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u3;->a(I)I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m4;->h(I)V

    return-void
.end method

.method final N(ILcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->A()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->y(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/z0;->D(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->z(I)V

    :cond_1
    return p2
.end method

.method final O(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->y(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/z0;->F(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z0;->G(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n0;->z(I)V

    return v1

    :cond_1
    return p2
.end method

.method final P()Lcom/google/android/gms/internal/ads/zt3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l0;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n0;->B(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic Q(Lcom/google/android/gms/internal/ads/vt3;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->p:Lcom/google/android/gms/internal/ads/zzye;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    const-wide/16 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt3;->zzc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/n0;->x:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n0;->D:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt3;->zzc()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->y:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/n0;->z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/j0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->x:J

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->y:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/j0;->d(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->C()V

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/i4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/c;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->g()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->e()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/k3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    .line 8
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/u;->h(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->D(Lcom/google/android/gms/internal/ads/i0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/n0;->C:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->E:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/z0;->E(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/n0;->u:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->f()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m4;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m4;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->E()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->a()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->E()V

    return-void
.end method

.method public final f(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->H()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/m0;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/z0;->H(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/i4;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->G()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/j0;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/n0;->y:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/j0;->d(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/c;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->g()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->e()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/k3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    move-object v4, v15

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->D(Lcom/google/android/gms/internal/ads/i0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/zzach;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/k0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k0;->c(Lcom/google/android/gms/internal/ads/k0;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n0;->A:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u1;->b()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u1;->d(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u1;->a()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzach;->b(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/k0;

    .line 17
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/k0;-><init>(Lcom/google/android/gms/internal/ads/n0;I)V

    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/z0;->E(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z0;->y()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m4;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z0;->I()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m4;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/n0;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 30
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n0;->A:Z

    return-wide p5
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vt3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/vt3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->l:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/qo3;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/vt3;->b(J)Lcom/google/android/gms/internal/ads/tt3;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tt3;->a:Lcom/google/android/gms/internal/ads/wt3;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/wt3;->a:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tt3;->b:Lcom/google/android/gms/internal/ads/wt3;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/wt3;->a:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/qo3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/qo3;->b:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_3

    :cond_1
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w6;->c(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/qo3;->b:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w6;->b(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_2

    cmp-long v5, v10, v1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v12

    if-gtz v6, :cond_3

    cmp-long v6, v12, v1

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    return-wide v12

    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    move-wide v12, v10

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    return-wide v12

    :cond_7
    return-wide v14
.end method

.method public final m(II)Lcom/google/android/gms/internal/ads/zt3;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/l0;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l0;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/n0;->B(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/i4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/g4;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/i0;

    .line 1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/n0;->D(Lcom/google/android/gms/internal/ads/i0;)V

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    .line 4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v16

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p4;->f()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p4;->g()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p4;->e()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    .line 6
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/c;-><init>(JLcom/google/android/gms/internal/ads/k3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v27, Lcom/google/android/gms/internal/ads/h;

    .line 7
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v35

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 8
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/h;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    .line 9
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/xn3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/x3;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/l4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v3

    :goto_1
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/g4;

    :goto_2
    move-object v15, v3

    goto :goto_7

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->F()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/n0;->H:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/n0;->D:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/vt3;

    if-eqz v10, :cond_4

    .line 13
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/vt3;->zzc()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n0;->A()Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n0;->G:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/m4;->d:Lcom/google/android/gms/internal/ads/g4;

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/n0;->E:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/n0;->H:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 14
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v7, v11

    .line 15
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z0;->t(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/i0;->g(Lcom/google/android/gms/internal/ads/i0;JJ)V

    goto :goto_6

    .line 17
    :cond_7
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/n0;->H:I

    :goto_6
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/m4;->a(ZJ)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    goto :goto_2

    .line 18
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g4;->a()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/u;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/i0;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/n0;->x:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    .line 20
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/u;->j(Lcom/google/android/gms/internal/ads/c;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    .line 21
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/i0;)J

    :cond_8
    return-object v15
.end method

.method final synthetic o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->o:Lcom/google/android/gms/internal/ads/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_0
    return-void
.end method

.method final bridge synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->C()V

    return-void
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->M()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/zzach;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->F()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n0;->H:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n0;->B:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->I()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->v:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->I:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->F:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n0;->u:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z0;->B()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z0;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;->G()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n0;->E:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzk()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n0;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n0;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->q:[Lcom/google/android/gms/internal/ads/z0;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e0;->zzb()V

    return-void
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->i:Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
