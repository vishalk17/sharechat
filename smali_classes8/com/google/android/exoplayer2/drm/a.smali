.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$d;,
        Lcom/google/android/exoplayer2/drm/a$c;,
        Lcom/google/android/exoplayer2/drm/a$e;,
        Lcom/google/android/exoplayer2/drm/a$b;,
        Lcom/google/android/exoplayer2/drm/a$a;,
        Lcom/google/android/exoplayer2/drm/a$f;
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

.field public final b:Lcom/google/android/exoplayer2/drm/i;

.field public final c:Lcom/google/android/exoplayer2/drm/a$a;

.field public final d:Lcom/google/android/exoplayer2/drm/a$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/h<",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lni/d0;

.field public final k:Lcom/google/android/exoplayer2/drm/l;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer2/drm/a$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lcom/google/android/exoplayer2/drm/a$c;

.field public r:Lvg/d;

.field public s:Lcom/google/android/exoplayer2/drm/d$a;

.field public t:[B

.field public u:[B

.field public v:Lcom/google/android/exoplayer2/drm/i$a;

.field public w:Lcom/google/android/exoplayer2/drm/i$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;Lni/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            "Lcom/google/android/exoplayer2/drm/a$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/l;",
            "Landroid/os/Looper;",
            "Lni/d0;",
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
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/a$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/a;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/a;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/a;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 16
    new-instance p1, Lpi/h;

    invoke-direct {p1}, Lpi/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 17
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lni/d0;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/a$e;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/drm/a$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/drm/a$e;

    sget v4, Lpi/r0;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/a$c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/a$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/a$c;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->p:Landroid/os/HandlerThread;

    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lvg/d;

    .line 14
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lcom/google/android/exoplayer2/drm/d$a;

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->v:Lcom/google/android/exoplayer2/drm/i$a;

    .line 16
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lcom/google/android/exoplayer2/drm/i$d;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    if-eqz v0, :cond_1

    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/i;->j([B)V

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 22
    iget-object v4, v0, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 23
    :try_start_1
    iget-object v5, v0, Lpi/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 24
    monitor-exit v4

    goto :goto_3

    .line 25
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lpi/h;->e:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lpi/h;->e:Ljava/util/List;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 29
    iget-object v5, v0, Lpi/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lpi/h;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lpi/h;->d:Ljava/util/Set;

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, v0, Lpi/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    invoke-virtual {v0, p1}, Lpi/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/e$a;->f()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 38
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    .line 39
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 40
    iget-wide v7, v6, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 48
    iget-wide v4, p1, Lcom/google/android/exoplayer2/drm/b;->l:J

    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 54
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    if-ne v6, p0, :cond_6

    .line 55
    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    .line 56
    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/a;

    if-ne v6, p0, :cond_7

    .line 57
    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/a;

    .line 58
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 60
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 63
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a;->m()V

    .line 65
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 69
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Z

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 3
    iget-object v3, v0, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lpi/h;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lpi/h;->e:Ljava/util/List;

    .line 7
    iget-object v4, v0, Lpi/h;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 8
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lpi/h;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lpi/h;->d:Ljava/util/Set;

    .line 11
    :cond_1
    iget-object v0, v0, Lpi/h;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    if-ne v0, v2, :cond_5

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->p:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/a$c;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/a$c;

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/a;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/a;->g(Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 21
    invoke-virtual {v0, p1}, Lpi/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/e$a;->d(I)V

    .line 23
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/a$b;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$h;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$h;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Lvg/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lvg/d;

    return-object v0
.end method

.method public final f(Lpi/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/g<",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 2
    iget-object v1, v0, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lpi/h;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a;

    .line 5
    invoke-interface {p1, v1}, Lpi/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    sget v1, Lpi/r0;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->l([BIZ)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/a;->l([BIZ)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/a;->l([BIZ)V

    goto/16 :goto_3

    .line 14
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    :cond_6
    sget-object v1, Lpg/f;->d:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->l:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_8
    new-instance v4, Landroid/util/Pair;

    const-string v5, "LicenseDurationRemaining"

    invoke-static {v1, v5}, Lvg/k;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "PlaybackDurationRemaining"

    .line 18
    invoke-static {v1, v6}, Lvg/k;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 21
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    if-nez v1, :cond_9

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_9

    const-string v1, "DefaultDrmSession"

    const/16 v2, 0x58

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/a;->l([BIZ)V

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_a

    .line 25
    new-instance p1, Lvg/g;

    invoke-direct {p1}, Lvg/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    goto :goto_3

    .line 26
    :cond_a
    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 28
    iget-object v0, p1, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Lpi/h;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/e$a;->c()V

    goto :goto_2

    :cond_b
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/d$a;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lcom/google/android/exoplayer2/drm/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    return v0
.end method

.method public final h()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

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

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/d$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lcom/google/android/exoplayer2/drm/d$a;

    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    .line 2
    invoke-static {v0, v1, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 4
    iget-object v1, v0, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lpi/h;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/e$a;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$g;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/b$g;->b(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Z)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/i;->h([B)Lvg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lvg/d;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lpi/h;

    .line 6
    iget-object v3, v2, Lpi/h;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, v2, Lpi/h;->d:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/e$a;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/e$a;->d(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$g;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/b$g;->b(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/i;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->v:Lcom/google/android/exoplayer2/drm/i$a;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/a$c;

    sget v0, Lpi/r0;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/exoplayer2/drm/a$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i;->c()Lcom/google/android/exoplayer2/drm/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lcom/google/android/exoplayer2/drm/i$d;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/a$c;

    sget v2, Lpi/r0;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/a$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final n()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/i;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->t:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/i;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
