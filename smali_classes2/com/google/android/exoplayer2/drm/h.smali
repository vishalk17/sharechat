.class public Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/h$f;,
        Lcom/google/android/exoplayer2/drm/h$c;,
        Lcom/google/android/exoplayer2/drm/h$h;,
        Lcom/google/android/exoplayer2/drm/h$g;,
        Lcom/google/android/exoplayer2/drm/h$d;,
        Lcom/google/android/exoplayer2/drm/h$e;,
        Lcom/google/android/exoplayer2/drm/h$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/drm/e0$c;

.field private final d:Lcom/google/android/exoplayer2/drm/l0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/drm/h$g;

.field private final j:Ly9/c0;

.field private final k:Lcom/google/android/exoplayer2/drm/h$h;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/google/android/exoplayer2/drm/e0;

.field private s:Lcom/google/android/exoplayer2/drm/g;

.field private t:Lcom/google/android/exoplayer2/drm/g;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lcom/google/android/exoplayer2/drm/h$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$c;Lcom/google/android/exoplayer2/drm/l0;Ljava/util/HashMap;Z[IZLy9/c0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0$c;",
            "Lcom/google/android/exoplayer2/drm/l0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Ly9/c0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/e0$c;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/l0;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/h;->f:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/h;->g:[I

    .line 11
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/h;->h:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/h;->j:Ly9/c0;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/h$g;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/drm/h$g;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$h;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/h$h;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->k:Lcom/google/android/exoplayer2/drm/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/google/common/collect/t0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 19
    invoke-static {}, Lcom/google/common/collect/t0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    .line 20
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/h;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$c;Lcom/google/android/exoplayer2/drm/l0;Ljava/util/HashMap;Z[IZLy9/c0;JLcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$c;Lcom/google/android/exoplayer2/drm/l0;Ljava/util/HashMap;Z[IZLy9/c0;J)V

    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/v$a;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/h;->q(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->l:J

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private q(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/n;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->y(Landroid/os/Looper;)V

    .line 2
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->l(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/h;->x(IZ)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/h;->v(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/h$e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 10
    invoke-static {p3, p4, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/v$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/c0;

    new-instance p3, Lcom/google/android/exoplayer2/drm/n$a;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/c0;-><init>(Lcom/google/android/exoplayer2/drm/n$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 13
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/h;->f:Z

    if-nez p3, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    goto :goto_0

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    .line 16
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 17
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/h;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;Z)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v1

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/h;->f:Z

    if-nez p1, :cond_7

    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/g;->d(Lcom/google/android/exoplayer2/drm/v$a;)V

    :goto_1
    return-object v1
.end method

.method private static r(Lcom/google/android/exoplayer2/drm/n;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->getError()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/n$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private s(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/h;->v(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget p1, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private t(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;)Lcom/google/android/exoplayer2/drm/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/v$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/h;->h:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/drm/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/drm/h$g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/h;->k:Lcom/google/android/exoplayer2/drm/h$h;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/h;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/h;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/l0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/h;->j:Ly9/c0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/g$a;Lcom/google/android/exoplayer2/drm/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/l0;Landroid/os/Looper;Ly9/c0;)V

    move-object/from16 v2, p3

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/g;->d(Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/h;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/g;->d(Lcom/google/android/exoplayer2/drm/v$a;)V

    :cond_0
    return-object v1
.end method

.method private u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;Z)Lcom/google/android/exoplayer2/drm/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/v$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->t(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->r(Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/y;->D(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/n;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/h;->B(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->t(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->r(Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->z()V

    .line 12
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/h;->B(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->t(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static v(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private declared-synchronized w(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(IZ)Lcom/google/android/exoplayer2/drm/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    .line 2
    const-class v1, Lcom/google/android/exoplayer2/drm/f0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/f0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->g:[I

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w0;->r0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Lcom/google/android/exoplayer2/drm/o0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/common/collect/u;->J()Lcom/google/common/collect/u;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/drm/h;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/v$a;Z)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/g;->d(Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private y(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->y:Lcom/google/android/exoplayer2/drm/h$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/h$d;-><init>(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->y:Lcom/google/android/exoplayer2/drm/h$d;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/y;->D(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/h$f;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/h$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->w:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/e0$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/e0$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/h$c;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/e0;->f(Lcom/google/android/exoplayer2/drm/e0$b;)V

    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/n;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->w(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/drm/h;->q(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/x$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->w(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$f;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/h$f;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/v$a;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/h$f;->c(Lcom/google/android/exoplayer2/Format;)V

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->l(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->g:[I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w0;->r0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/h;->s(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/drm/o0;

    :goto_1
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->z()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->release()V

    .line 8
    iput-object v4, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/e0;

    return-void
.end method
