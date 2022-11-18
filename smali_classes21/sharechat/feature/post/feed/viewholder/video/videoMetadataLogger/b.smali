.class public final Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$a;,
        Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Li00/o<",
            "Lsharechat/data/post/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lw40/y0;

.field private c:J

.field private d:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "+",
            "Lsharechat/data/post/f;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqk0/g;

.field private f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li00/o;

    sget-object v1, Lsharechat/data/post/f;->PLAY:Lsharechat/data/post/f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    .line 3
    sget-object v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;->b:Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->f:Lr00/a;

    return-void
.end method

.method private final n(Lsharechat/data/post/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :cond_0
    sget-object v1, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$b;->a:[I

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

    .line 4
    :cond_1
    new-instance v1, Li00/o;

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Li00/o;

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Li00/o;

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->d:Li00/o;

    :cond_4
    :goto_0
    return-void
.end method

.method private final o(Lsharechat/data/post/f;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    new-instance v2, Li00/o;

    new-instance v3, Lw40/r0;

    invoke-direct {v3, p2, p3, p4, p5}, Lw40/r0;-><init>(JJ)V

    invoke-direct {v2, p1, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q(J)F
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/4 p1, 0x0

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final r()J
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->u()Lsharechat/data/post/PostEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    iget-wide v5, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->c:J

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    return-wide v3
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->U()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->a()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->T()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->P()V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw40/y0;->X(JJ)V

    .line 2
    :cond_0
    sget-object v2, Lsharechat/data/post/f;->SEEK:Lsharechat/data/post/f;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->o(Lsharechat/data/post/f;JJ)V

    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lw40/y0;->J(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public e(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lw40/y0;->N(Lsharechat/data/post/PostEventData;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw40/y0;->b(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 59

    move-object/from16 v0, p0

    const-string v1, "mode"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->e:Lqk0/g;

    if-nez p4, :cond_0

    const-string v1, ""

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p4

    .line 2
    :goto_0
    new-instance v1, Lw40/y0;

    move-object v2, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1e02

    const/16 v57, 0x3f

    const/16 v58, 0x0

    move-object/from16 v3, p1

    move-object/from16 v18, p6

    move/from16 v20, p3

    move-object/from16 v21, p5

    invoke-direct/range {v2 .. v58}, Lw40/y0;-><init>(Lsharechat/data/post/PostEventData;JJJZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FJIJJJJJILjava/util/concurrent/ConcurrentHashMap;IIJILjava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Ljava/lang/String;JJILjava/util/concurrent/CopyOnWriteArrayList;Lyo0/c;Ljava/lang/Long;IIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw40/y0;->R(J)V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/post/f;->BUFFER:Lsharechat/data/post/f;

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyo0/c;",
            "Ljava/lang/Long;",
            "J",
            "Lr00/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerCurrentPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p6, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->f:Lr00/a;

    .line 2
    iput-wide p4, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->c:J

    .line 3
    iget-object p4, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->p()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6, p3}, Lw40/y0;->W(JLjava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Lw40/y0;->L(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lw40/y0;->O(Lyo0/c;)V

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lsharechat/data/post/f;->PLAY:Lsharechat/data/post/f;

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz p1, :cond_1

    const-string v0, "AUDIO_OFF"

    invoke-virtual {p1, v0}, Lw40/y0;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz p1, :cond_1

    const-string v0, "AUDIO_ON"

    invoke-virtual {p1, v0}, Lw40/y0;->Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->r()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw40/y0;->I()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_7

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw40/y0;->t()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ltz v2, :cond_7

    .line 3
    sget-object v2, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    invoke-direct {p0, v2}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, Lw40/y0;->K(I)V

    .line 5
    :goto_2
    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->q(J)F

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lw40/y0;->d(JF)V

    .line 6
    :cond_3
    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->e:Lqk0/g;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lqk0/g;->h(Lw40/y0;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->a:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->e:Lqk0/g;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p1}, Lqk0/g;->j(Lw40/y0;Ljava/util/TreeMap;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Lw40/y0;->M(Z)V

    .line 11
    :goto_3
    sget-object p1, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$d;->b:Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$d;

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->f:Lr00/a;

    :cond_7
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->V()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/post/f;->PLAY:Lsharechat/data/post/f;

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method

.method public m()Lw40/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->f:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->b:Lw40/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/y0;->S()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;->n(Lsharechat/data/post/f;)V

    return-void
.end method
