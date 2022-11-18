.class public final Lw40/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:J

.field private H:I

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lyo0/c;

.field private K:Ljava/lang/Long;

.field private L:I

.field private a:Lsharechat/data/post/PostEventData;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:F

.field private o:J

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/r0;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/data/post/PostEventData;JJJZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FJIJJJJJILjava/util/concurrent/ConcurrentHashMap;IIJILjava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Ljava/lang/String;JJILjava/util/concurrent/CopyOnWriteArrayList;Lyo0/c;Ljava/lang/Long;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/data/post/PostEventData;",
            "JJJZJJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FJIJJJJJI",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/r0;",
            ">;IIJI",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/a;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;",
            "Lyo0/c;",
            "Ljava/lang/Long;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    move-object/from16 v3, p50

    const-string v4, "referrer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "abrTracks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    move-wide v4, p2

    .line 3
    iput-wide v4, v0, Lw40/y0;->b:J

    move-wide v4, p4

    .line 4
    iput-wide v4, v0, Lw40/y0;->c:J

    move-wide v4, p6

    .line 5
    iput-wide v4, v0, Lw40/y0;->d:J

    move v4, p8

    .line 6
    iput-boolean v4, v0, Lw40/y0;->e:Z

    move-wide v4, p9

    .line 7
    iput-wide v4, v0, Lw40/y0;->f:J

    move-wide/from16 v4, p11

    .line 8
    iput-wide v4, v0, Lw40/y0;->g:J

    move-wide/from16 v4, p13

    .line 9
    iput-wide v4, v0, Lw40/y0;->h:J

    move/from16 v4, p15

    .line 10
    iput-boolean v4, v0, Lw40/y0;->i:Z

    move-object/from16 v4, p16

    .line 11
    iput-object v4, v0, Lw40/y0;->j:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lw40/y0;->k:Ljava/lang/String;

    move/from16 v1, p18

    .line 13
    iput v1, v0, Lw40/y0;->l:I

    .line 14
    iput-object v2, v0, Lw40/y0;->m:Ljava/lang/String;

    move/from16 v1, p20

    .line 15
    iput v1, v0, Lw40/y0;->n:F

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lw40/y0;->o:J

    move/from16 v1, p23

    .line 17
    iput v1, v0, Lw40/y0;->p:I

    move-wide/from16 v1, p24

    .line 18
    iput-wide v1, v0, Lw40/y0;->q:J

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lw40/y0;->r:J

    move-wide/from16 v1, p28

    .line 20
    iput-wide v1, v0, Lw40/y0;->s:J

    move-wide/from16 v1, p30

    .line 21
    iput-wide v1, v0, Lw40/y0;->t:J

    move-wide/from16 v1, p32

    .line 22
    iput-wide v1, v0, Lw40/y0;->u:J

    move/from16 v1, p34

    .line 23
    iput v1, v0, Lw40/y0;->v:I

    move-object/from16 v1, p35

    .line 24
    iput-object v1, v0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v1, p36

    .line 25
    iput v1, v0, Lw40/y0;->x:I

    move/from16 v1, p37

    .line 26
    iput v1, v0, Lw40/y0;->y:I

    move-wide/from16 v1, p38

    .line 27
    iput-wide v1, v0, Lw40/y0;->z:J

    move/from16 v1, p40

    .line 28
    iput v1, v0, Lw40/y0;->A:I

    move-object/from16 v1, p41

    .line 29
    iput-object v1, v0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v1, p42

    .line 30
    iput v1, v0, Lw40/y0;->C:I

    move-object/from16 v1, p43

    .line 31
    iput-object v1, v0, Lw40/y0;->D:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 32
    iput-object v1, v0, Lw40/y0;->E:Ljava/lang/String;

    move-wide/from16 v1, p45

    .line 33
    iput-wide v1, v0, Lw40/y0;->F:J

    move-wide/from16 v1, p47

    .line 34
    iput-wide v1, v0, Lw40/y0;->G:J

    move/from16 v1, p49

    .line 35
    iput v1, v0, Lw40/y0;->H:I

    .line 36
    iput-object v3, v0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p51

    .line 37
    iput-object v1, v0, Lw40/y0;->J:Lyo0/c;

    move-object/from16 v1, p52

    .line 38
    iput-object v1, v0, Lw40/y0;->K:Ljava/lang/Long;

    move/from16 v1, p53

    .line 39
    iput v1, v0, Lw40/y0;->L:I

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, v0, Lw40/y0;->f:J

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lw40/y0;->e:Z

    .line 42
    iput-boolean v1, v0, Lw40/y0;->i:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw40/y0;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/data/post/PostEventData;JJJZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FJIJJJJJILjava/util/concurrent/ConcurrentHashMap;IIJILjava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Ljava/lang/String;JJILjava/util/concurrent/CopyOnWriteArrayList;Lyo0/c;Ljava/lang/Long;IIILkotlin/jvm/internal/h;)V
    .locals 58

    move/from16 v0, p54

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p13

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p15

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/16 v22, 0x0

    goto :goto_8

    :cond_8
    move/from16 v22, p18

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, p20

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p21

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v27, 0x0

    goto :goto_b

    :cond_b
    move/from16 v27, p23

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v28, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v30, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-wide/from16 v32, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-wide/from16 v34, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v36, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v38, 0x0

    goto :goto_11

    :cond_11
    move/from16 v38, p34

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    move-object/from16 v39, v5

    goto :goto_12

    :cond_12
    move-object/from16 v39, p35

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v40, 0x0

    goto :goto_13

    :cond_13
    move/from16 v40, p36

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v41, 0x0

    goto :goto_14

    :cond_14
    move/from16 v41, p37

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-wide/from16 v42, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v42, p38

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v44, 0x0

    goto :goto_16

    :cond_16
    move/from16 v44, p40

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v45, v5

    goto :goto_17

    :cond_17
    move-object/from16 v45, p41

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v46, 0x0

    goto :goto_18

    :cond_18
    move/from16 v46, p42

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v47, v5

    goto :goto_19

    :cond_19
    move-object/from16 v47, p43

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v48, v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v48, p44

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-wide/from16 v49, v2

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p45

    :goto_1b
    and-int/lit8 v0, p55, 0x1

    if-eqz v0, :cond_1c

    move-wide/from16 v51, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p47

    :goto_1c
    and-int/lit8 v0, p55, 0x2

    if-eqz v0, :cond_1d

    const/16 v53, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v53, p49

    :goto_1d
    and-int/lit8 v0, p55, 0x4

    if-eqz v0, :cond_1e

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v54, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v54, p50

    :goto_1e
    and-int/lit8 v0, p55, 0x8

    if-eqz v0, :cond_1f

    move-object/from16 v55, v5

    goto :goto_1f

    :cond_1f
    move-object/from16 v55, p51

    :goto_1f
    and-int/lit8 v0, p55, 0x10

    if-eqz v0, :cond_20

    move-object/from16 v56, v5

    goto :goto_20

    :cond_20
    move-object/from16 v56, p52

    :goto_20
    and-int/lit8 v0, p55, 0x20

    if-eqz v0, :cond_21

    const/16 v57, 0x0

    goto :goto_21

    :cond_21
    move/from16 v57, p53

    :goto_21
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v23, p19

    .line 45
    invoke-direct/range {v4 .. v57}, Lw40/y0;-><init>(Lsharechat/data/post/PostEventData;JJJZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FJIJJJJJILjava/util/concurrent/ConcurrentHashMap;IIJILjava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Ljava/lang/String;JJILjava/util/concurrent/CopyOnWriteArrayList;Lyo0/c;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->r:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->u:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->G:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->t:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->s:J

    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->H:I

    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->f:J

    return-wide v0
.end method

.method public final H()Lyo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->J:Lyo0/c;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw40/y0;->i:Z

    return v0
.end method

.method public final J(Ljava/lang/String;JJ)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lw40/y0;->p:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lw40/y0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->H:I

    .line 3
    iget-object v0, p0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw40/y0;->L:I

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40/y0;->E:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw40/y0;->i:Z

    return-void
.end method

.method public final N(Lsharechat/data/post/PostEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    return-void
.end method

.method public final O(Lyo0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40/y0;->J:Lyo0/c;

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->C:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    const-string v0, "audioState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw40/y0;->D:Ljava/lang/String;

    const-string v0, "AUDIO_ON"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lw40/y0;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-wide v0, p0, Lw40/y0;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->F:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->G:J

    .line 5
    iput-wide v2, p0, Lw40/y0;->F:J

    :cond_0
    return-void
.end method

.method public final R(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw40/y0;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lw40/y0;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw40/y0;->y:I

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw40/y0;->d:J

    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw40/y0;->c()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw40/y0;->U()V

    .line 2
    iget v0, p0, Lw40/y0;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->x:I

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw40/y0;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw40/y0;->c:J

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->p:I

    return-void
.end method

.method public final W(JLjava/lang/Long;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw40/y0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw40/y0;->e:Z

    .line 3
    iput-wide p1, p0, Lw40/y0;->r:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lw40/y0;->g:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lw40/y0;->f:J

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lw40/y0;->K:Ljava/lang/Long;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw40/y0;->c()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw40/y0;->b:J

    .line 8
    iget-object p1, p0, Lw40/y0;->D:Ljava/lang/String;

    const-string p2, "AUDIO_OFF"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw40/y0;->F:J

    :cond_1
    return-void
.end method

.method public final X(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lw40/y0;->v:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    :cond_0
    iget v0, p0, Lw40/y0;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->v:I

    .line 3
    iget-object v1, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lw40/r0;

    invoke-direct {v2, p1, p2, p3, p4}, Lw40/r0;-><init>(JJ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40/r0;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget v1, p0, Lw40/y0;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lw40/y0;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lw40/a;->a(J)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lw40/y0;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw40/y0;->c()V

    .line 2
    iget v0, p0, Lw40/y0;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget v0, p0, Lw40/y0;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw40/y0;->A:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    iget v0, p0, Lw40/y0;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lw40/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lw40/a;-><init>(JJILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40/a;

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw40/y0;->h:J

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw40/y0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lw40/y0;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->s:J

    .line 3
    iput-wide v2, p0, Lw40/y0;->b:J

    .line 4
    iget-wide v0, p0, Lw40/y0;->F:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    iget-wide v0, p0, Lw40/y0;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->F:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->G:J

    .line 6
    iput-wide v2, p0, Lw40/y0;->F:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lw40/y0;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iget-wide v0, p0, Lw40/y0;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->t:J

    .line 9
    iput-wide v2, p0, Lw40/y0;->c:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lw40/y0;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    iget-wide v0, p0, Lw40/y0;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->u:J

    .line 12
    iput-wide v2, p0, Lw40/y0;->d:J

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v0, p0, Lw40/y0;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 14
    iget-wide v0, p0, Lw40/y0;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw40/y0;->h:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lw40/y0;->z:J

    .line 15
    iput-wide v2, p0, Lw40/y0;->h:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(JF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw40/y0;->c()V

    .line 2
    iput-wide p1, p0, Lw40/y0;->o:J

    .line 3
    iput p3, p0, Lw40/y0;->n:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lw40/y0;->g:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lw40/y0;->q:J

    return-void
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw40/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw40/y0;

    iget-object v1, p0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    iget-object v3, p1, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw40/y0;->b:J

    iget-wide v5, p1, Lw40/y0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw40/y0;->c:J

    iget-wide v5, p1, Lw40/y0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lw40/y0;->d:J

    iget-wide v5, p1, Lw40/y0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lw40/y0;->e:Z

    iget-boolean v3, p1, Lw40/y0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lw40/y0;->f:J

    iget-wide v5, p1, Lw40/y0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lw40/y0;->g:J

    iget-wide v5, p1, Lw40/y0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lw40/y0;->h:J

    iget-wide v5, p1, Lw40/y0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lw40/y0;->i:Z

    iget-boolean v3, p1, Lw40/y0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lw40/y0;->j:Ljava/lang/String;

    iget-object v3, p1, Lw40/y0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lw40/y0;->k:Ljava/lang/String;

    iget-object v3, p1, Lw40/y0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lw40/y0;->l:I

    iget v3, p1, Lw40/y0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lw40/y0;->m:Ljava/lang/String;

    iget-object v3, p1, Lw40/y0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lw40/y0;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lw40/y0;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lw40/y0;->o:J

    iget-wide v5, p1, Lw40/y0;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lw40/y0;->p:I

    iget v3, p1, Lw40/y0;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lw40/y0;->q:J

    iget-wide v5, p1, Lw40/y0;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lw40/y0;->r:J

    iget-wide v5, p1, Lw40/y0;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lw40/y0;->s:J

    iget-wide v5, p1, Lw40/y0;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lw40/y0;->t:J

    iget-wide v5, p1, Lw40/y0;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lw40/y0;->u:J

    iget-wide v5, p1, Lw40/y0;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lw40/y0;->v:I

    iget v3, p1, Lw40/y0;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lw40/y0;->x:I

    iget v3, p1, Lw40/y0;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lw40/y0;->y:I

    iget v3, p1, Lw40/y0;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lw40/y0;->z:J

    iget-wide v5, p1, Lw40/y0;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lw40/y0;->A:I

    iget v3, p1, Lw40/y0;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lw40/y0;->C:I

    iget v3, p1, Lw40/y0;->C:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lw40/y0;->D:Ljava/lang/String;

    iget-object v3, p1, Lw40/y0;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lw40/y0;->E:Ljava/lang/String;

    iget-object v3, p1, Lw40/y0;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lw40/y0;->F:J

    iget-wide v5, p1, Lw40/y0;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lw40/y0;->G:J

    iget-wide v5, p1, Lw40/y0;->G:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lw40/y0;->H:I

    iget v3, p1, Lw40/y0;->H:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lw40/y0;->J:Lyo0/c;

    iget-object v3, p1, Lw40/y0;->J:Lyo0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lw40/y0;->K:Ljava/lang/Long;

    iget-object v3, p1, Lw40/y0;->K:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lw40/y0;->L:I

    iget p1, p1, Lw40/y0;->L:I

    if-eq v1, p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->A:I

    return v0
.end method

.method public final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->z:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->c:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->d:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw40/y0;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lw40/y0;->f:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lw40/y0;->g:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lw40/y0;->h:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw40/y0;->i:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->o:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->q:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->r:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->s:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->t:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->u:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->z:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->D:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->E:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->F:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lw40/y0;->G:J

    invoke-static {v2, v3}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw40/y0;->H:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->J:Lyo0/c;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lyo0/c;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw40/y0;->K:Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw40/y0;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->y:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->o:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw40/y0;->q:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->L:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->C:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->x:I

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->n:F

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayEventData(postEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newVideoStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw40/y0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferToStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPostActiveAndAutoPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw40/y0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dwellTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekActionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pausePressedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteToggleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", muteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMuteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw40/y0;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackChangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abrTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->J:Lyo0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthWhenVideoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw40/y0;->K:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interruptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw40/y0;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsharechat/data/post/PostEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->a:Lsharechat/data/post/PostEventData;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->p:I

    return v0
.end method

.method public final x()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lw40/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw40/y0;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lw40/y0;->v:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40/y0;->j:Ljava/lang/String;

    return-object v0
.end method
