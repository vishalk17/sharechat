.class public final Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/i;
.implements Lni/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/i;",
        "Lni/e0$a<",
        "Lni/g0<",
        "Lai/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lf3/g0;


# instance fields
.field public final b:Lyh/h;

.field public final c:Lai/h;

.field public final d:Lni/d0;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lai/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lsh/z$a;

.field public h:Lni/e0;

.field public i:Landroid/os/Handler;

.field public j:Lai/i$d;

.field public k:Lai/d;

.field public l:Landroid/net/Uri;

.field public m:Lai/e;

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf3/g0;->g:Lf3/g0;

    sput-object v0, Lai/b;->p:Lf3/g0;

    return-void
.end method

.method public constructor <init>(Lyh/h;Lni/d0;Lai/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/b;->b:Lyh/h;

    .line 3
    iput-object p3, p0, Lai/b;->c:Lai/h;

    .line 4
    iput-object p2, p0, Lai/b;->d:Lni/d0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai/b;->f:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lai/b;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lai/b;->o:J

    return-void
.end method

.method public static m(Lai/b;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/i$a;

    invoke-interface {v3, p1, p2, p3}, Lai/i$a;->k(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static n(Lai/e;Lai/e;)Lai/e$c;
    .locals 4

    .line 1
    iget-wide v0, p1, Lai/e;->i:J

    iget-wide v2, p0, Lai/e;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lai/e;->p:Lcom/google/common/collect/u;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/e$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lai/b;->o:J

    return-wide v0
.end method

.method public final b()Lai/d;
    .locals 1

    iget-object v0, p0, Lai/b;->k:Lai/d;

    return-object v0
.end method

.method public final c(Lai/i$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/b$a;

    .line 2
    iget-object v0, p1, Lai/b$a;->c:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->b()V

    .line 3
    iget-object p1, p1, Lai/b$a;->k:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public final e(Landroid/net/Uri;Lsh/z$a;Lai/i$d;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lai/b;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lai/b;->g:Lsh/z$a;

    .line 4
    iput-object p3, p0, Lai/b;->j:Lai/i$d;

    .line 5
    new-instance p3, Lni/g0;

    iget-object v0, p0, Lai/b;->b:Lyh/h;

    .line 6
    invoke-interface {v0}, Lyh/h;->a()Lni/j;

    move-result-object v0

    iget-object v1, p0, Lai/b;->c:Lai/h;

    .line 7
    invoke-interface {v1}, Lai/h;->b()Lni/g0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lni/g0;-><init>(Lni/j;Landroid/net/Uri;ILni/g0$a;)V

    .line 8
    iget-object p1, p0, Lai/b;->h:Lni/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 9
    new-instance p1, Lni/e0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lai/b;->h:Lni/e0;

    .line 10
    iget-object v0, p0, Lai/b;->d:Lni/d0;

    iget v1, p3, Lni/g0;->c:I

    .line 11
    check-cast v0, Lni/t;

    invoke-virtual {v0, v1}, Lni/t;->b(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, p3, p0, v0}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v5

    .line 13
    new-instance p1, Lsh/n;

    iget-wide v2, p3, Lni/g0;->a:J

    iget-object v4, p3, Lni/g0;->b:Lni/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsh/n;-><init>(JLni/m;J)V

    iget p3, p3, Lni/g0;->c:I

    invoke-virtual {p2, p1, p3}, Lsh/z$a;->m(Lsh/n;I)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/b$a;

    invoke-virtual {p1}, Lai/b$a;->b()V

    return-void
.end method

.method public final g(Lai/i$a;)V
    .locals 1

    iget-object v0, p0, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/b$a;

    .line 2
    iget-object v0, p1, Lai/b$a;->e:Lai/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 4
    iget-object v0, p1, Lai/b$a;->e:Lai/e;

    iget-wide v6, v0, Lai/e;->s:J

    invoke-static {v6, v7}, Lpg/f;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    iget-object v0, p1, Lai/b$a;->e:Lai/e;

    iget-boolean v6, v0, Lai/e;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lai/e;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lai/b$a;->f:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 2

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    new-instance p2, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 3
    iget-object p3, p1, Lni/g0;->d:Lni/i0;

    .line 4
    iget-object v0, p3, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object p3, p3, Lni/i0;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, v0, p3, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    instance-of p3, p6, Lpg/y0;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lni/w;

    if-nez p3, :cond_1

    instance-of p3, p6, Lni/e0$g;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    .line 8
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p4

    :goto_1
    const/4 p3, 0x0

    cmp-long p7, v0, p4

    if-nez p7, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_2
    iget-object p5, p0, Lai/b;->g:Lsh/z$a;

    iget p1, p1, Lni/g0;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_3

    .line 10
    iget-object p1, p0, Lai/b;->d:Lni/d0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    sget-object p1, Lni/e0;->f:Lni/e0$b;

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Lni/e0$b;

    .line 13
    invoke-direct {p1, p3, v0, v1}, Lni/e0$b;-><init>(IJ)V

    :goto_3
    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lai/b;->n:Z

    return v0
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/b;->h:Lni/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lni/e0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lai/b;->l:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b$a;

    .line 5
    iget-object v1, v0, Lai/b$a;->c:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->b()V

    .line 6
    iget-object v0, v0, Lai/b$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/net/Uri;Z)Lai/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b$a;

    .line 2
    iget-object v0, v0, Lai/b$a;->e:Lai/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lai/b;->l:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lai/b;->k:Lai/d;

    iget-object p2, p2, Lai/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/d$b;

    iget-object v3, v3, Lai/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lai/b;->m:Lai/e;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lai/e;->m:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lai/b;->l:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lai/b;->e:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/b$a;

    .line 11
    invoke-virtual {p0, p1}, Lai/b;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lai/b$a;->d(Landroid/net/Uri;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 2

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    new-instance p2, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 3
    iget-object p1, p1, Lni/g0;->d:Lni/i0;

    .line 4
    iget-object p3, p1, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lni/i0;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3, p1, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    iget-object p1, p0, Lai/b;->d:Lni/d0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lai/b;->g:Lsh/z$a;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lsh/z$a;->d(Lsh/n;I)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lai/b;->m:Lai/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lai/e;->t:Lai/e$e;

    iget-boolean v1, v1, Lai/e$e;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lai/e;->r:Lcom/google/common/collect/w;

    .line 3
    check-cast v0, Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/e$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lai/e$b;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lai/e$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lai/b;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lai/b;->m:Lai/e;

    .line 3
    iput-object v0, p0, Lai/b;->k:Lai/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lai/b;->o:J

    .line 5
    iget-object v1, p0, Lai/b;->h:Lni/e0;

    .line 6
    invoke-virtual {v1, v0}, Lni/e0;->f(Lni/e0$e;)V

    .line 7
    iput-object v0, p0, Lai/b;->h:Lni/e0;

    .line 8
    iget-object v1, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/b$a;

    .line 9
    iget-object v2, v2, Lai/b$a;->c:Lni/e0;

    .line 10
    invoke-virtual {v2, v0}, Lni/e0;->f(Lni/e0$e;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lai/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lai/b;->i:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lni/g0;

    .line 2
    iget-object v2, v1, Lni/g0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lai/f;

    .line 4
    instance-of v3, v2, Lai/e;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Lai/f;->a:Ljava/lang/String;

    sget-object v5, Lai/d;->n:Lai/d;

    .line 6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "0"

    .line 8
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    .line 9
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 10
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 11
    new-instance v4, Lai/d$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lai/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 13
    new-instance v4, Lai/d;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lai/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    check-cast v4, Lai/d;

    .line 22
    :goto_0
    iput-object v4, v0, Lai/b;->k:Lai/d;

    .line 23
    iget-object v5, v4, Lai/d;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/d$b;

    iget-object v5, v5, Lai/d$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lai/b;->l:Landroid/net/Uri;

    .line 24
    iget-object v4, v4, Lai/d;->d:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 27
    new-instance v8, Lai/b$a;

    invoke-direct {v8, v0, v7}, Lai/b$a;-><init>(Lai/b;Landroid/net/Uri;)V

    .line 28
    iget-object v9, v0, Lai/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Lsh/n;

    .line 30
    iget-object v1, v1, Lni/g0;->d:Lni/i0;

    .line 31
    iget-object v5, v1, Lni/i0;->c:Landroid/net/Uri;

    .line 32
    iget-object v1, v1, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    .line 33
    invoke-direct {v4, v5, v1, v6, v7}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 34
    iget-object v1, v0, Lai/b;->e:Ljava/util/HashMap;

    iget-object v5, v0, Lai/b;->l:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/b$a;

    if-eqz v3, :cond_2

    .line 35
    check-cast v2, Lai/e;

    .line 36
    invoke-virtual {v1, v2}, Lai/b$a;->e(Lai/e;)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lai/b$a;->b()V

    .line 38
    :goto_2
    iget-object v1, v0, Lai/b;->d:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v0, Lai/b;->g:Lsh/z$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lsh/z$a;->g(Lsh/n;I)V

    return-void
.end method
