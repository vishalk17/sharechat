.class public final Lcom/google/android/exoplayer2/source/dash/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l$a;,
        Lcom/google/android/exoplayer2/source/dash/l$c;,
        Lcom/google/android/exoplayer2/source/dash/l$b;
    }
.end annotation


# instance fields
.field private final b:Ly9/b;

.field private final c:Lcom/google/android/exoplayer2/source/dash/l$b;

.field private final d:Lcom/google/android/exoplayer2/metadata/emsg/a;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ll9/b;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ll9/b;Lcom/google/android/exoplayer2/source/dash/l$b;Ly9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:Ll9/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l;->c:Lcom/google/android/exoplayer2/source/dash/l$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l;->b:Ly9/b;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w0;->y(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:Lcom/google/android/exoplayer2/metadata/emsg/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/l;)Lcom/google/android/exoplayer2/metadata/emsg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:Lcom/google/android/exoplayer2/metadata/emsg/a;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/l;->f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/dash/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private e(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w0;->D([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w0;->A0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->c:Lcom/google/android/exoplayer2/source/dash/l$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/l$b;->b()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->c:Lcom/google/android/exoplayer2/source/dash/l$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l$b;->a(J)V

    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:Ll9/b;

    iget-wide v3, v3, Ll9/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l$a;

    .line 4
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/l$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/l$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l;->g(JJ)V

    return v1
.end method

.method j(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:Ll9/b;

    iget-boolean v1, v0, Ll9/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v0, v0, Ll9/b;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l;->e(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->l()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->i()V

    :cond_3
    return v2
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/l$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->b:Ly9/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/l$c;-><init>(Lcom/google/android/exoplayer2/source/dash/l;Ly9/b;)V

    return-object v0
.end method

.method m(Lcom/google/android/exoplayer2/source/chunk/f;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:Z

    return-void
.end method

.method n(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:Ll9/b;

    iget-boolean v0, v0, Ll9/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->i()V

    return v2

    :cond_2
    return v1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ll9/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:Ll9/b;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->p()V

    return-void
.end method
