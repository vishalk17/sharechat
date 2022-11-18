.class Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/g$d;,
        Lcom/google/android/exoplayer2/drm/g$c;,
        Lcom/google/android/exoplayer2/drm/g$e;,
        Lcom/google/android/exoplayer2/drm/g$b;,
        Lcom/google/android/exoplayer2/drm/g$a;,
        Lcom/google/android/exoplayer2/drm/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/e0;

.field private final c:Lcom/google/android/exoplayer2/drm/g$a;

.field private final d:Lcom/google/android/exoplayer2/drm/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/h<",
            "Lcom/google/android/exoplayer2/drm/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ly9/c0;

.field final k:Lcom/google/android/exoplayer2/drm/l0;

.field final l:Ljava/util/UUID;

.field final m:Lcom/google/android/exoplayer2/drm/g$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/google/android/exoplayer2/drm/g$c;

.field private r:Lcom/google/android/exoplayer2/drm/d0;

.field private s:Lcom/google/android/exoplayer2/drm/n$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/google/android/exoplayer2/drm/e0$a;

.field private w:Lcom/google/android/exoplayer2/drm/e0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/g$a;Lcom/google/android/exoplayer2/drm/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/l0;Landroid/os/Looper;Ly9/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0;",
            "Lcom/google/android/exoplayer2/drm/g$a;",
            "Lcom/google/android/exoplayer2/drm/g$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/l0;",
            "Landroid/os/Looper;",
            "Ly9/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/g;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/g;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/g;->k:Lcom/google/android/exoplayer2/drm/l0;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    .line 16
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/g;->j:Ly9/c0;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/g$e;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Lcom/google/android/exoplayer2/drm/g$e;

    return-void
.end method

.method private A(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/e0;->h([B)Lcom/google/android/exoplayer2/drm/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/d0;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/g;->l(Lcom/google/android/exoplayer2/util/g;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/g$a;->a(Lcom/google/android/exoplayer2/drm/g;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private B([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/e0;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->v:Lcom/google/android/exoplayer2/drm/e0$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/g$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->v:Lcom/google/android/exoplayer2/drm/e0$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->u(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/e0;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->q(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/v$a;)V

    return-void
.end method

.method public static synthetic h(ILcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->r(ILcom/google/android/exoplayer2/drm/v$a;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/g;)Ly9/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/g;->j:Ly9/c0;

    return-object p0
.end method

.method private l(Lcom/google/android/exoplayer2/util/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/g<",
            "Lcom/google/android/exoplayer2/drm/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->C1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/v$a;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/g;->B([BIZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/g;->B([BIZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    if-nez v1, :cond_5

    .line 11
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/g;->B([BIZ)V

    goto :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->n()J

    move-result-wide v4

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/g;->B([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/drm/k0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/k0;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    .line 19
    sget-object p1, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->l(Lcom/google/android/exoplayer2/util/g;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private n()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/p0;->b(Lcom/google/android/exoplayer2/drm/n;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic q(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/v$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic r(ILcom/google/android/exoplayer2/drm/v$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/v$a;->k(I)V

    return-void
.end method

.method private s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/n$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/n$a;

    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->l(Lcom/google/android/exoplayer2/util/g;)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->v:Lcom/google/android/exoplayer2/drm/e0$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->v:Lcom/google/android/exoplayer2/drm/e0$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/g;->u(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/e0;->g([B[B)[B

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->l(Lcom/google/android/exoplayer2/util/g;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/e0;->g([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->l(Lcom/google/android/exoplayer2/util/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->u(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private u(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/g$a;->a(Lcom/google/android/exoplayer2/drm/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->m(Z)V

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/e0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/e0$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/g$a;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/e0;->i([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/g$a;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/g$a;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->c()Lcom/google/android/exoplayer2/drm/e0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/e0$d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/e0$d;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    if-nez v0, :cond_1

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->m:Lcom/google/android/exoplayer2/drm/g$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lcom/google/android/exoplayer2/drm/g$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/g$c;->c()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lcom/google/android/exoplayer2/drm/g$c;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->p:Landroid/os/HandlerThread;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/d0;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/n$a;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->v:Lcom/google/android/exoplayer2/drm/e0$a;

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->w:Lcom/google/android/exoplayer2/drm/e0$d;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/e0;->j([B)V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->m()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$b;->a(Lcom/google/android/exoplayer2/drm/g;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/e0;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    if-ne v0, v2, :cond_3

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->p:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/drm/g$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$c;-><init>(Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lcom/google/android/exoplayer2/drm/g$c;

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/g;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/g;->m(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/exoplayer2/util/h;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/v$a;->k(I)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/google/android/exoplayer2/drm/g$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->o:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/g$b;->b(Lcom/google/android/exoplayer2/drm/g;I)V

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/d0;

    return-object v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/n$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/n$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->n:I

    return v0
.end method

.method public o([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/g;->v()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->A(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->m(Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->s(Ljava/lang/Exception;)V

    return-void
.end method
