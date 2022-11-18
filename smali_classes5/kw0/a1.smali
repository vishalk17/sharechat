.class public final Lkw0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public H:I

.field public I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lgz1/c;

.field public K:Ljava/lang/Long;

.field public L:I

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:J

.field public X:J

.field public a:Lsharechat/data/post/PostEventData;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkw0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lsharechat/data/post/PostEventData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v2, "playMode"

    .line 2
    invoke-static {p5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lkw0/a1;->b:J

    .line 6
    iput-wide v2, p0, Lkw0/a1;->c:J

    .line 7
    iput-wide v2, p0, Lkw0/a1;->d:J

    .line 8
    iput-wide v2, p0, Lkw0/a1;->g:J

    .line 9
    iput-wide v2, p0, Lkw0/a1;->h:J

    .line 10
    iput-object p2, p0, Lkw0/a1;->j:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lkw0/a1;->k:Ljava/lang/String;

    .line 12
    iput p4, p0, Lkw0/a1;->l:I

    .line 13
    iput-object p5, p0, Lkw0/a1;->m:Ljava/lang/String;

    .line 14
    iput v0, p0, Lkw0/a1;->n:F

    .line 15
    iput-wide v2, p0, Lkw0/a1;->o:J

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lkw0/a1;->p:I

    .line 17
    iput-wide v2, p0, Lkw0/a1;->q:J

    .line 18
    iput-wide v2, p0, Lkw0/a1;->r:J

    .line 19
    iput-wide v2, p0, Lkw0/a1;->s:J

    .line 20
    iput-wide v2, p0, Lkw0/a1;->t:J

    .line 21
    iput-wide v2, p0, Lkw0/a1;->u:J

    .line 22
    iput p1, p0, Lkw0/a1;->v:I

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    iput p1, p0, Lkw0/a1;->x:I

    .line 25
    iput p1, p0, Lkw0/a1;->y:I

    .line 26
    iput-wide v2, p0, Lkw0/a1;->z:J

    .line 27
    iput p1, p0, Lkw0/a1;->A:I

    .line 28
    iput-object p2, p0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    iput p1, p0, Lkw0/a1;->C:I

    .line 30
    iput-object p2, p0, Lkw0/a1;->D:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lkw0/a1;->E:Ljava/lang/String;

    .line 32
    iput-wide v2, p0, Lkw0/a1;->F:J

    .line 33
    iput-wide v2, p0, Lkw0/a1;->G:J

    .line 34
    iput p1, p0, Lkw0/a1;->H:I

    .line 35
    iput-object v1, p0, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    iput-object p2, p0, Lkw0/a1;->J:Lgz1/c;

    .line 37
    iput-object p2, p0, Lkw0/a1;->K:Ljava/lang/Long;

    .line 38
    iput p1, p0, Lkw0/a1;->L:I

    .line 39
    iput-object p2, p0, Lkw0/a1;->M:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lkw0/a1;->N:Ljava/lang/Long;

    .line 41
    iput-object p2, p0, Lkw0/a1;->O:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lkw0/a1;->P:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lkw0/a1;->Q:Z

    .line 44
    iput-boolean p1, p0, Lkw0/a1;->R:Z

    .line 45
    iput-boolean p1, p0, Lkw0/a1;->S:Z

    .line 46
    iput p1, p0, Lkw0/a1;->T:I

    .line 47
    iput p1, p0, Lkw0/a1;->U:I

    .line 48
    iput-boolean p1, p0, Lkw0/a1;->V:Z

    .line 49
    iput-wide v2, p0, Lkw0/a1;->W:J

    .line 50
    iput-wide v2, p0, Lkw0/a1;->f:J

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lkw0/a1;->e:Z

    .line 52
    iput-boolean p1, p0, Lkw0/a1;->i:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkw0/a1;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lkw0/a1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lkw0/a1;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->s:J

    .line 3
    iput-wide v2, p0, Lkw0/a1;->b:J

    .line 4
    iget-wide v0, p0, Lkw0/a1;->F:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    iget-wide v0, p0, Lkw0/a1;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->F:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->G:J

    .line 6
    iput-wide v2, p0, Lkw0/a1;->F:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lkw0/a1;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iget-wide v0, p0, Lkw0/a1;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->t:J

    .line 9
    iput-wide v2, p0, Lkw0/a1;->c:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lkw0/a1;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    iget-wide v0, p0, Lkw0/a1;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->u:J

    .line 12
    iput-wide v2, p0, Lkw0/a1;->d:J

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v0, p0, Lkw0/a1;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 14
    iget-wide v0, p0, Lkw0/a1;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->h:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->z:J

    .line 15
    iput-wide v2, p0, Lkw0/a1;->h:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkw0/a1;->D:Ljava/lang/String;

    const-string v0, "AUDIO_ON"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lkw0/a1;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-wide v0, p0, Lkw0/a1;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkw0/a1;->F:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkw0/a1;->G:J

    .line 5
    iput-wide v2, p0, Lkw0/a1;->F:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkw0/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkw0/a1;

    iget-object v1, p0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    iget-object v3, p1, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkw0/a1;->b:J

    iget-wide v5, p1, Lkw0/a1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkw0/a1;->c:J

    iget-wide v5, p1, Lkw0/a1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lkw0/a1;->d:J

    iget-wide v5, p1, Lkw0/a1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkw0/a1;->e:Z

    iget-boolean v3, p1, Lkw0/a1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lkw0/a1;->f:J

    iget-wide v5, p1, Lkw0/a1;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lkw0/a1;->g:J

    iget-wide v5, p1, Lkw0/a1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lkw0/a1;->h:J

    iget-wide v5, p1, Lkw0/a1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkw0/a1;->i:Z

    iget-boolean v3, p1, Lkw0/a1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkw0/a1;->j:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkw0/a1;->k:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lkw0/a1;->l:I

    iget v3, p1, Lkw0/a1;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lkw0/a1;->m:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lkw0/a1;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lkw0/a1;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lkw0/a1;->o:J

    iget-wide v5, p1, Lkw0/a1;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lkw0/a1;->p:I

    iget v3, p1, Lkw0/a1;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lkw0/a1;->q:J

    iget-wide v5, p1, Lkw0/a1;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lkw0/a1;->r:J

    iget-wide v5, p1, Lkw0/a1;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lkw0/a1;->s:J

    iget-wide v5, p1, Lkw0/a1;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lkw0/a1;->t:J

    iget-wide v5, p1, Lkw0/a1;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lkw0/a1;->u:J

    iget-wide v5, p1, Lkw0/a1;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lkw0/a1;->v:I

    iget v3, p1, Lkw0/a1;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lkw0/a1;->x:I

    iget v3, p1, Lkw0/a1;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lkw0/a1;->y:I

    iget v3, p1, Lkw0/a1;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lkw0/a1;->z:J

    iget-wide v5, p1, Lkw0/a1;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lkw0/a1;->A:I

    iget v3, p1, Lkw0/a1;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lkw0/a1;->C:I

    iget v3, p1, Lkw0/a1;->C:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lkw0/a1;->D:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lkw0/a1;->E:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lkw0/a1;->F:J

    iget-wide v5, p1, Lkw0/a1;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lkw0/a1;->G:J

    iget-wide v5, p1, Lkw0/a1;->G:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lkw0/a1;->H:I

    iget v3, p1, Lkw0/a1;->H:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lkw0/a1;->J:Lgz1/c;

    iget-object v3, p1, Lkw0/a1;->J:Lgz1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lkw0/a1;->K:Ljava/lang/Long;

    iget-object v3, p1, Lkw0/a1;->K:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lkw0/a1;->L:I

    iget v3, p1, Lkw0/a1;->L:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lkw0/a1;->M:Ljava/lang/Long;

    iget-object v3, p1, Lkw0/a1;->M:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lkw0/a1;->N:Ljava/lang/Long;

    iget-object v3, p1, Lkw0/a1;->N:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lkw0/a1;->O:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lkw0/a1;->P:Ljava/lang/String;

    iget-object v3, p1, Lkw0/a1;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lkw0/a1;->Q:Z

    iget-boolean v3, p1, Lkw0/a1;->Q:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lkw0/a1;->R:Z

    iget-boolean v3, p1, Lkw0/a1;->R:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lkw0/a1;->S:Z

    iget-boolean v3, p1, Lkw0/a1;->S:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lkw0/a1;->T:I

    iget v3, p1, Lkw0/a1;->T:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lkw0/a1;->U:I

    iget v3, p1, Lkw0/a1;->U:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lkw0/a1;->V:Z

    iget-boolean v3, p1, Lkw0/a1;->V:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-wide v3, p0, Lkw0/a1;->W:J

    iget-wide v5, p1, Lkw0/a1;->W:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkw0/a1;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkw0/a1;->c:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkw0/a1;->d:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkw0/a1;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->f:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->g:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->h:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkw0/a1;->i:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->k:Ljava/lang/String;

    const/16 v5, 0x1f

    .line 1
    invoke-static {v2, v0, v5}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lkw0/a1;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v5}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v2, p0, Lkw0/a1;->n:F

    .line 5
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget-wide v5, p0, Lkw0/a1;->o:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->q:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->r:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->s:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->t:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->u:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->z:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->D:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->E:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->F:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lkw0/a1;->G:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkw0/a1;->H:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->J:Lgz1/c;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lgz1/c;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->K:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lkw0/a1;->L:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->M:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->N:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->O:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/a1;->P:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkw0/a1;->Q:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkw0/a1;->R:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkw0/a1;->S:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lkw0/a1;->T:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lkw0/a1;->U:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkw0/a1;->V:Z

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move v3, v0

    :goto_c
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lkw0/a1;->W:J

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoPlayEventData(postEventData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newVideoStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferToStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPostActiveAndAutoPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dwellTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekActionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pausePressedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteToggleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", muteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMuteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackChangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abrTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->J:Lgz1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthWhenVideoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->K:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interruptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdSeekTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->M:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTakenToStartInStreamAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->N:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstreamAdCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/a1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutedAtLeastOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unMutedAtLeastOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unMuteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkw0/a1;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longPressPauseUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/a1;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longPressDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkw0/a1;->W:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
