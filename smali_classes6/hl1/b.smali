.class public final Lhl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/b$a;,
        Lhl1/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lro0/m<",
            "Lkw0/b1;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lkw0/a1;

.field public c:J

.field public d:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "+",
            "Lkw0/b1;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lss1/h;

.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lro0/m;

    sget-object v1, Lkw0/b1;->PLAY:Lkw0/b1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl1/b;->d:Lro0/m;

    .line 3
    sget-object v0, Lhl1/b$c;->b:Lhl1/b$c;

    iput-object v0, p0, Lhl1/b;->f:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkw0/a1;->c:J

    .line 4
    :cond_0
    sget-object v0, Lkw0/b1;->PAUSE:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method

.method public final E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgz1/c;",
            "Ljava/lang/Long;",
            "J",
            "Ldp0/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lhl1/b;->f:Ldp0/a;

    .line 2
    iput-wide p4, p0, Lhl1/b;->c:J

    .line 3
    iget-object p4, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide p5

    .line 4
    iget-boolean v0, p4, Lkw0/a1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p4, Lkw0/a1;->e:Z

    .line 6
    iput-wide p5, p4, Lkw0/a1;->r:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iget-wide v0, p4, Lkw0/a1;->g:J

    sub-long/2addr p5, v0

    iput-wide p5, p4, Lkw0/a1;->f:J

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p4, Lkw0/a1;->K:Ljava/lang/Long;

    .line 9
    :cond_0
    invoke-virtual {p4}, Lkw0/a1;->a()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p4, Lkw0/a1;->b:J

    .line 11
    iget-object p3, p4, Lkw0/a1;->D:Ljava/lang/String;

    const-string p5, "AUDIO_OFF"

    invoke-static {p3, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p4, Lkw0/a1;->F:J

    .line 12
    :cond_1
    iget-object p3, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p3, Lkw0/a1;->E:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-object p2, p3, Lkw0/a1;->J:Lgz1/c;

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lkw0/b1;->PLAY:Lkw0/b1;

    invoke-virtual {p0, p1}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkw0/a1;->c:J

    .line 4
    iget v1, v0, Lkw0/a1;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->x:I

    .line 5
    :cond_0
    sget-object v0, Lkw0/b1;->PAUSE:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkw0/a1;->X:J

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkw0/a1;->V:Z

    :cond_0
    return-void
.end method

.method public final H3(ZILjava/lang/Long;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    if-eqz v3, :cond_0

    .line 3
    iget-wide v3, v3, Lsharechat/data/post/PostEventData;->i:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-wide v5, p0, Lhl1/b;->c:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    cmp-long v9, v3, v1

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v9, v0, Lkw0/a1;->i:Z

    if-ne v9, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_e

    cmp-long v5, v3, v1

    if-lez v5, :cond_e

    if-eqz v0, :cond_3

    .line 6
    iget v0, v0, Lkw0/a1;->l:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ltz v0, :cond_e

    .line 7
    sget-object v0, Lkw0/b1;->PAUSE:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    .line 8
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iput p2, v0, Lkw0/a1;->L:I

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    iput-object p3, v0, Lkw0/a1;->M:Ljava/lang/Long;

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    iput-boolean p5, v0, Lkw0/a1;->Q:Z

    :goto_6
    if-eqz v0, :cond_9

    mul-long v7, v7, v3

    .line 12
    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide p2

    long-to-float p2, p2

    long-to-float p3, v7

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 p5, 0x0

    cmpg-float v1, p2, p5

    if-gtz v1, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    cmpl-float p5, p2, p3

    if-ltz p5, :cond_8

    const/high16 p2, 0x42c80000    # 100.0f

    .line 13
    :cond_8
    :goto_7
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 14
    iput-wide v3, v0, Lkw0/a1;->o:J

    .line 15
    iput p2, v0, Lkw0/a1;->n:F

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, v0, Lkw0/a1;->g:J

    sub-long/2addr p2, v1

    iput-wide p2, v0, Lkw0/a1;->q:J

    .line 17
    :cond_9
    iget-object p2, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez p2, :cond_a

    goto :goto_8

    .line 18
    :cond_a
    iput-object p4, p2, Lkw0/a1;->P:Ljava/lang/String;

    :goto_8
    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lhl1/b;->e:Lss1/h;

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Lss1/h;->l(Lkw0/a1;)V

    .line 20
    :cond_b
    iget-object p1, p0, Lhl1/b;->a:Ljava/util/TreeMap;

    if-eqz p1, :cond_c

    .line 21
    iget-object p3, p0, Lhl1/b;->e:Lss1/h;

    if-eqz p3, :cond_c

    invoke-interface {p3, p2, p1}, Lss1/h;->k(Lkw0/a1;Ljava/util/TreeMap;)V

    .line 22
    :cond_c
    iget-object p1, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez p1, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    iput-boolean v6, p1, Lkw0/a1;->i:Z

    .line 24
    :goto_9
    sget-object p1, Lhl1/b$d;->b:Lhl1/b$d;

    iput-object p1, p0, Lhl1/b;->f:Ldp0/a;

    :cond_e
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lkw0/a1;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->C:I

    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkw0/a1;->S:Z

    .line 3
    iget v2, v0, Lkw0/a1;->U:I

    add-int/2addr v2, v1

    iput v2, v0, Lkw0/a1;->U:I

    :cond_0
    return-void
.end method

.method public final K3(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lkw0/a1;->v:I

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget v1, v0, Lkw0/a1;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->v:I

    .line 4
    iget-object v0, v0, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkw0/s0;

    invoke-direct {v2, p1, p2, p3, p4}, Lkw0/s0;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/s0;

    .line 5
    :cond_1
    sget-object v0, Lkw0/b1;->SEEK:Lkw0/b1;

    .line 6
    iget-object v1, p0, Lhl1/b;->a:Ljava/util/TreeMap;

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lhl1/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    new-instance v3, Lro0/m;

    new-instance v4, Lkw0/s0;

    invoke-direct {v4, p1, p2, p3, p4}, Lkw0/s0;-><init>(JJ)V

    invoke-direct {v3, v0, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L3(Ljava/lang/String;JJ)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lkw0/a1;->p:I

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lkw0/a1;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->H:I

    .line 4
    iget-object v0, v0, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lg1/e;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, v0, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    :goto_1
    return-void
.end method

.method public final N3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 3
    iget v2, v0, Lkw0/a1;->A:I

    if-nez v2, :cond_0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_0
    iget v2, v0, Lkw0/a1;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkw0/a1;->A:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    iget v4, v0, Lkw0/a1;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkw0/a;

    invoke-direct {v5, v1, v2}, Lkw0/a;-><init>(J)V

    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/a;

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkw0/a1;->h:J

    :cond_2
    return-void
.end method

.method public final O3(Lt00/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    iget v3, v0, Lkw0/a1;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lkw0/a1;->h:J

    sub-long/2addr v3, v5

    .line 3
    iput-wide v3, v2, Lkw0/a;->b:J

    .line 4
    :goto_1
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_4
    iput-object v1, v0, Lkw0/a1;->O:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final P3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lkw0/a1;->a()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget v1, v0, Lkw0/a1;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->y:I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkw0/a1;->d:J

    .line 5
    :cond_1
    sget-object v0, Lkw0/b1;->BUFFER:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkw0/a1;->R:Z

    .line 3
    iget v2, v0, Lkw0/a1;->T:I

    add-int/2addr v2, v1

    iput v2, v0, Lkw0/a1;->T:I

    :cond_0
    return-void
.end method

.method public final R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lhl1/b;->e:Lss1/h;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    move-object v3, p4

    .line 2
    new-instance p2, Lkw0/a1;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p6

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkw0/a1;-><init>(Lsharechat/data/post/PostEventData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Lhl1/b;->b:Lkw0/a1;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lhl1/b;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public final S3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz p1, :cond_1

    const-string v0, "AUDIO_OFF"

    invoke-virtual {p1, v0}, Lkw0/a1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz p1, :cond_1

    const-string v0, "AUDIO_ON"

    invoke-virtual {p1, v0}, Lkw0/a1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lkw0/a1;->N:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lkw0/a1;->X:J

    sub-long/2addr v1, v3

    .line 3
    iget-wide v3, v0, Lkw0/a1;->W:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iput-wide v1, v0, Lkw0/a1;->W:J

    :cond_0
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lkw0/a1;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkw0/a1;->p:I

    .line 3
    :cond_0
    sget-object v0, Lkw0/b1;->PLAY:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method

.method public final W3()Lkw0/a1;
    .locals 1

    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    return-object v0
.end method

.method public final a(Lkw0/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl1/b;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lhl1/b;->d:Lro0/m;

    .line 3
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    :cond_0
    sget-object v1, Lhl1/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lro0/m;

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lhl1/b;->d:Lro0/m;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lro0/m;

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lhl1/b;->d:Lro0/m;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lro0/m;

    invoke-virtual {p0}, Lhl1/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lhl1/b;->d:Lro0/m;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lhl1/b;->f:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhl1/b;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/b;->b:Lkw0/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkw0/a1;->a()V

    .line 3
    :cond_0
    sget-object v0, Lkw0/b1;->PAUSE:Lkw0/b1;

    invoke-virtual {p0, v0}, Lhl1/b;->a(Lkw0/b1;)V

    return-void
.end method
