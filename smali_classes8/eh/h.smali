.class public final Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;
.implements Lxg/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/h$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lpi/c0;

.field public final c:Lpi/c0;

.field public final d:Lpi/c0;

.field public final e:Lpi/c0;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Leh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leh/j;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lpi/c0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lxg/j;

.field public s:[Leh/h$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lah/b;->c:Lah/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leh/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Leh/h;->a:I

    .line 4
    iput p1, p0, Leh/h;->i:I

    .line 5
    new-instance p1, Leh/j;

    invoke-direct {p1}, Leh/j;-><init>()V

    iput-object p1, p0, Leh/h;->g:Leh/j;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leh/h;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lpi/c0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Leh/h;->e:Lpi/c0;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leh/h;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lpi/c0;

    sget-object v0, Lpi/y;->a:[B

    invoke-direct {p1, v0}, Lpi/c0;-><init>([B)V

    iput-object p1, p0, Leh/h;->b:Lpi/c0;

    .line 10
    new-instance p1, Lpi/c0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Leh/h;->c:Lpi/c0;

    .line 11
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Leh/h;->d:Lpi/c0;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Leh/h;->n:I

    return-void
.end method

.method public static k(Leh/o;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Leh/o;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Leh/o;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Leh/h;->v:J

    return-wide v0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leh/h;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Leh/h;->n:I

    .line 4
    iput v0, p0, Leh/h;->o:I

    .line 5
    iput v0, p0, Leh/h;->p:I

    .line 6
    iput v0, p0, Leh/h;->q:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 7
    iget p1, p0, Leh/h;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Leh/h;->j()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Leh/h;->g:Leh/j;

    .line 10
    iget-object p2, p1, Leh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput v0, p1, Leh/j;->b:I

    .line 12
    iget-object p1, p0, Leh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Leh/h;->s:[Leh/h$a;

    if-eqz p1, :cond_3

    .line 14
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 15
    iget-object v3, v2, Leh/h$a;->b:Leh/o;

    .line 16
    invoke-virtual {v3, p3, p4}, Leh/o;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 17
    invoke-virtual {v3, p3, p4}, Leh/o;->b(J)I

    move-result v4

    .line 18
    :cond_2
    iput v4, v2, Leh/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)Lxg/u$a;
    .locals 12

    .line 1
    iget-object v0, p0, Leh/h;->s:[Leh/h$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lxg/u$a;

    sget-object p2, Lxg/v;->c:Lxg/v;

    .line 5
    invoke-direct {p1, p2, p2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 6
    iget v2, p0, Leh/h;->u:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 7
    iget-object v6, p0, Leh/h;->s:[Leh/h$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Leh/h$a;->b:Leh/o;

    .line 8
    invoke-virtual {v2, p1, p2}, Leh/o;->a(J)I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 9
    invoke-virtual {v2, p1, p2}, Leh/o;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v5, :cond_2

    .line 10
    new-instance p1, Lxg/u$a;

    sget-object p2, Lxg/v;->c:Lxg/v;

    .line 11
    invoke-direct {p1, p2, p2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    .line 12
    :cond_2
    iget-object v7, v2, Leh/o;->f:[J

    aget-wide v8, v7, v6

    .line 13
    iget-object v7, v2, Leh/o;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    .line 14
    iget v7, v2, Leh/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3

    .line 15
    invoke-virtual {v2, p1, p2}, Leh/o;->b(J)I

    move-result p1

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_3

    .line 16
    iget-object p2, v2, Leh/o;->f:[J

    aget-wide v0, p2, p1

    .line 17
    iget-object p2, v2, Leh/o;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v0

    move-wide v0, v3

    :goto_0
    move-wide v5, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v5, v0

    move-wide v0, v3

    :goto_1
    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v7, p0, Leh/h;->s:[Leh/h$a;

    array-length v8, v7

    if-ge v2, v8, :cond_7

    .line 19
    iget v8, p0, Leh/h;->u:I

    if-eq v2, v8, :cond_6

    .line 20
    aget-object v7, v7, v2

    iget-object v7, v7, Leh/h$a;->b:Leh/o;

    .line 21
    invoke-static {v7, p1, p2, v10, v11}, Leh/h;->k(Leh/o;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v3

    if-eqz v10, :cond_5

    .line 22
    invoke-static {v7, v0, v1, v5, v6}, Leh/h;->k(Leh/o;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_7
    new-instance v2, Lxg/v;

    invoke-direct {v2, p1, p2, v10, v11}, Lxg/v;-><init>(JJ)V

    cmp-long p1, v0, v3

    if-nez p1, :cond_8

    .line 24
    new-instance p1, Lxg/u$a;

    .line 25
    invoke-direct {p1, v2, v2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Lxg/v;

    invoke-direct {p1, v0, v1, v5, v6}, Lxg/v;-><init>(JJ)V

    .line 27
    new-instance p2, Lxg/u$a;

    invoke-direct {p2, v2, p1}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p2
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v1, Leh/h;->i:I

    const v4, 0x66747970

    const-wide/16 v5, -0x1

    const/4 v7, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_41

    const-wide/32 v15, 0x40000

    if-eq v3, v14, :cond_34

    const-wide/16 v17, 0x8

    if-eq v3, v11, :cond_1f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    .line 2
    iget-object v3, v1, Leh/h;->g:Leh/j;

    iget-object v15, v1, Leh/h;->h:Ljava/util/ArrayList;

    .line 3
    iget v8, v3, Leh/j;->b:I

    if-eqz v8, :cond_1a

    if-eq v8, v14, :cond_18

    const/16 v9, 0x890

    const/16 v10, 0xb00

    if-eq v8, v11, :cond_12

    if-ne v8, v4, :cond_11

    .line 4
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v16

    .line 5
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v22

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v24

    sub-long v22, v22, v24

    iget v8, v3, Leh/j;->c:I

    int-to-long v5, v8

    sub-long v5, v22, v5

    long-to-int v6, v5

    .line 6
    new-instance v5, Lpi/c0;

    invoke-direct {v5, v6}, Lpi/c0;-><init>(I)V

    .line 7
    iget-object v8, v5, Lpi/c0;->a:[B

    .line 8
    invoke-interface {v0, v8, v13, v6}, Lxg/i;->readFully([BII)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v6, v3, Leh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_10

    .line 10
    iget-object v6, v3, Leh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh/j$a;

    .line 11
    iget-wide v12, v6, Leh/j$a;->a:J

    sub-long v12, v12, v16

    long-to-int v13, v12

    .line 12
    invoke-virtual {v5, v13}, Lpi/c0;->B(I)V

    .line 13
    invoke-virtual {v5, v7}, Lpi/c0;->C(I)V

    .line 14
    invoke-virtual {v5}, Lpi/c0;->g()I

    move-result v12

    .line 15
    invoke-virtual {v5, v12}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_a

    if-eq v8, v14, :cond_9

    if-eq v8, v11, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v7, :cond_6

    const/16 v8, 0xb01

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Lpg/y0;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v8, 0xb04

    goto :goto_3

    :cond_8
    const/16 v8, 0xb00

    goto :goto_3

    :cond_9
    const/16 v8, 0xb03

    goto :goto_3

    :cond_a
    const/16 v8, 0x890

    .line 18
    :goto_3
    iget v6, v6, Leh/j$a;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v6, v12

    if-eq v8, v9, :cond_c

    if-eq v8, v10, :cond_f

    const/16 v6, 0xb01

    if-eq v8, v6, :cond_f

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_f

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v5, v6}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object v8, Leh/j;->e:Ltm/r;

    invoke-virtual {v8, v6}, Ltm/r;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    .line 23
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_e

    .line 24
    sget-object v8, Leh/j;->d:Ltm/r;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Ltm/r;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_d

    const/4 v8, 0x0

    .line 26
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 27
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 28
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v14

    shl-int v30, v14, v7

    .line 29
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Lpg/y0;

    invoke-direct {v2, v0}, Lpg/y0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_d
    new-instance v0, Lpg/y0;

    invoke-direct {v0}, Lpg/y0;-><init>()V

    throw v0

    .line 32
    :cond_e
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 33
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v6, 0x0

    .line 34
    iput-wide v6, v2, Lxg/t;->a:J

    goto/16 :goto_9

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v5

    .line 37
    iget v7, v3, Leh/j;->c:I

    add-int/lit8 v7, v7, -0xc

    const/16 v12, 0x8

    sub-int/2addr v7, v12

    .line 38
    new-instance v12, Lpi/c0;

    invoke-direct {v12, v7}, Lpi/c0;-><init>(I)V

    .line 39
    iget-object v13, v12, Lpi/c0;->a:[B

    const/4 v8, 0x0

    .line 40
    invoke-interface {v0, v13, v8, v7}, Lxg/i;->readFully([BII)V

    const/4 v0, 0x0

    .line 41
    :goto_6
    div-int/lit8 v13, v7, 0xc

    if-ge v0, v13, :cond_16

    .line 42
    invoke-virtual {v12, v11}, Lpi/c0;->C(I)V

    .line 43
    invoke-virtual {v12}, Lpi/c0;->h()S

    move-result v13

    if-eq v13, v9, :cond_14

    if-eq v13, v10, :cond_14

    const/16 v15, 0xb01

    if-eq v13, v15, :cond_13

    const/16 v8, 0xb03

    if-eq v13, v8, :cond_13

    const/16 v8, 0xb04

    if-eq v13, v8, :cond_15

    const/16 v13, 0x8

    .line 44
    invoke-virtual {v12, v13}, Lpi/c0;->C(I)V

    goto :goto_8

    :cond_13
    const/16 v8, 0xb04

    goto :goto_7

    :cond_14
    const/16 v8, 0xb04

    const/16 v15, 0xb01

    .line 45
    :cond_15
    :goto_7
    iget v13, v3, Leh/j;->c:I

    int-to-long v8, v13

    sub-long v8, v5, v8

    invoke-virtual {v12}, Lpi/c0;->g()I

    move-result v13

    int-to-long v14, v13

    sub-long/2addr v8, v14

    .line 46
    invoke-virtual {v12}, Lpi/c0;->g()I

    move-result v13

    .line 47
    iget-object v14, v3, Leh/j;->a:Ljava/util/ArrayList;

    new-instance v15, Leh/j$a;

    invoke-direct {v15, v8, v9, v13}, Leh/j$a;-><init>(JI)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x890

    const/4 v14, 0x1

    goto :goto_6

    .line 48
    :cond_16
    iget-object v0, v3, Leh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v5, 0x0

    .line 49
    iput-wide v5, v2, Lxg/t;->a:J

    goto :goto_9

    .line 50
    :cond_17
    iput v4, v3, Leh/j;->b:I

    .line 51
    iget-object v0, v3, Leh/j;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/j$a;

    iget-wide v3, v0, Leh/j$a;->a:J

    iput-wide v3, v2, Lxg/t;->a:J

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lpi/c0;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lpi/c0;-><init>(I)V

    .line 53
    iget-object v7, v5, Lpi/c0;->a:[B

    .line 54
    invoke-interface {v0, v7, v4, v6}, Lxg/i;->readFully([BII)V

    .line 55
    invoke-virtual {v5}, Lpi/c0;->g()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Leh/j;->c:I

    .line 56
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    .line 57
    iput-wide v4, v2, Lxg/t;->a:J

    goto :goto_9

    .line 58
    :cond_19
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v4

    iget v0, v3, Leh/j;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lxg/t;->a:J

    .line 59
    iput v11, v3, Leh/j;->b:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    .line 60
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1c

    cmp-long v0, v7, v17

    if-gez v0, :cond_1b

    goto :goto_a

    :cond_1b
    sub-long v4, v7, v17

    goto :goto_b

    :cond_1c
    :goto_a
    const-wide/16 v4, 0x0

    .line 61
    :goto_b
    iput-wide v4, v2, Lxg/t;->a:J

    const/4 v0, 0x1

    .line 62
    iput v0, v3, Leh/j;->b:I

    .line 63
    :goto_c
    iget-wide v2, v2, Lxg/t;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1d

    .line 64
    invoke-virtual/range {p0 .. p0}, Leh/h;->j()V

    :cond_1d
    return v0

    .line 65
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    .line 67
    iget v5, v1, Leh/h;->n:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2a

    const-wide v5, 0x7fffffffffffffffL

    move-wide/from16 v24, v5

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 68
    :goto_d
    iget-object v14, v1, Leh/h;->s:[Leh/h$a;

    sget v19, Lpi/r0;->a:I

    array-length v8, v14

    if-ge v7, v8, :cond_27

    .line 69
    aget-object v8, v14, v7

    .line 70
    iget v14, v8, Leh/h$a;->d:I

    .line 71
    iget-object v8, v8, Leh/h$a;->b:Leh/o;

    iget v11, v8, Leh/o;->b:I

    if-ne v14, v11, :cond_20

    goto :goto_10

    .line 72
    :cond_20
    iget-object v8, v8, Leh/o;->c:[J

    aget-wide v31, v8, v14

    .line 73
    iget-object v8, v1, Leh/h;->t:[[J

    aget-object v8, v8, v7

    aget-wide v33, v8, v14

    sub-long v31, v31, v3

    const-wide/16 v20, 0x0

    cmp-long v8, v31, v20

    if-ltz v8, :cond_22

    cmp-long v8, v31, v15

    if-ltz v8, :cond_21

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_23

    if-nez v13, :cond_24

    :cond_23
    if-ne v8, v13, :cond_25

    cmp-long v11, v31, v28

    if-gez v11, :cond_25

    :cond_24
    move v10, v7

    move v13, v8

    move-wide/from16 v28, v31

    move-wide/from16 v26, v33

    :cond_25
    cmp-long v11, v33, v24

    if-gez v11, :cond_26

    move v9, v7

    move v12, v8

    move-wide/from16 v24, v33

    :cond_26
    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_d

    :cond_27
    cmp-long v7, v24, v5

    if-eqz v7, :cond_28

    if-eqz v12, :cond_28

    const-wide/32 v5, 0xa00000

    add-long v24, v24, v5

    cmp-long v5, v26, v24

    if-gez v5, :cond_29

    :cond_28
    move v9, v10

    .line 74
    :cond_29
    iput v9, v1, Leh/h;->n:I

    const/4 v5, -0x1

    if-ne v9, v5, :cond_2a

    const/4 v8, -0x1

    goto/16 :goto_14

    .line 75
    :cond_2a
    iget-object v5, v1, Leh/h;->s:[Leh/h$a;

    sget v6, Lpi/r0;->a:I

    iget v6, v1, Leh/h;->n:I

    aget-object v5, v5, v6

    .line 76
    iget-object v6, v5, Leh/h$a;->c:Lxg/w;

    .line 77
    iget v7, v5, Leh/h$a;->d:I

    .line 78
    iget-object v8, v5, Leh/h$a;->b:Leh/o;

    iget-object v9, v8, Leh/o;->c:[J

    aget-wide v10, v9, v7

    .line 79
    iget-object v8, v8, Leh/o;->d:[I

    aget v8, v8, v7

    sub-long v3, v10, v3

    .line 80
    iget v9, v1, Leh/h;->o:I

    int-to-long v12, v9

    add-long/2addr v3, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v3, v12

    if-ltz v9, :cond_33

    cmp-long v9, v3, v15

    if-ltz v9, :cond_2b

    goto/16 :goto_13

    .line 81
    :cond_2b
    iget-object v2, v5, Leh/h$a;->a:Leh/l;

    iget v2, v2, Leh/l;->g:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2c

    add-long v3, v3, v17

    add-int/lit8 v8, v8, -0x8

    :cond_2c
    move v2, v8

    long-to-int v4, v3

    .line 82
    invoke-interface {v0, v4}, Lxg/i;->m(I)V

    .line 83
    iget-object v3, v5, Leh/h$a;->a:Leh/l;

    iget v4, v3, Leh/l;->j:I

    if-eqz v4, :cond_2f

    .line 84
    iget-object v3, v1, Leh/h;->c:Lpi/c0;

    .line 85
    iget-object v3, v3, Lpi/c0;->a:[B

    const/4 v8, 0x0

    .line 86
    aput-byte v8, v3, v8

    const/4 v9, 0x1

    .line 87
    aput-byte v8, v3, v9

    const/4 v9, 0x2

    .line 88
    aput-byte v8, v3, v9

    rsub-int/lit8 v9, v4, 0x4

    .line 89
    :goto_11
    iget v10, v1, Leh/h;->p:I

    if-ge v10, v2, :cond_32

    .line 90
    iget v10, v1, Leh/h;->q:I

    if-nez v10, :cond_2e

    .line 91
    invoke-interface {v0, v3, v9, v4}, Lxg/i;->readFully([BII)V

    .line 92
    iget v10, v1, Leh/h;->o:I

    add-int/2addr v10, v4

    iput v10, v1, Leh/h;->o:I

    .line 93
    iget-object v10, v1, Leh/h;->c:Lpi/c0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lpi/c0;->B(I)V

    .line 94
    iget-object v10, v1, Leh/h;->c:Lpi/c0;

    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v10

    if-ltz v10, :cond_2d

    .line 95
    iput v10, v1, Leh/h;->q:I

    .line 96
    iget-object v10, v1, Leh/h;->b:Lpi/c0;

    invoke-virtual {v10, v8}, Lpi/c0;->B(I)V

    .line 97
    iget-object v10, v1, Leh/h;->b:Lpi/c0;

    const/4 v11, 0x4

    invoke-interface {v6, v10, v11}, Lxg/w;->e(Lpi/c0;I)V

    .line 98
    iget v10, v1, Leh/h;->p:I

    add-int/2addr v10, v11

    iput v10, v1, Leh/h;->p:I

    add-int/2addr v2, v9

    goto :goto_11

    .line 99
    :cond_2d
    new-instance v0, Lpg/y0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v8, 0x0

    .line 100
    invoke-interface {v6, v0, v10, v8}, Lxg/w;->b(Lni/g;IZ)I

    move-result v10

    .line 101
    iget v11, v1, Leh/h;->o:I

    add-int/2addr v11, v10

    iput v11, v1, Leh/h;->o:I

    .line 102
    iget v11, v1, Leh/h;->p:I

    add-int/2addr v11, v10

    iput v11, v1, Leh/h;->p:I

    .line 103
    iget v11, v1, Leh/h;->q:I

    sub-int/2addr v11, v10

    iput v11, v1, Leh/h;->q:I

    goto :goto_11

    .line 104
    :cond_2f
    iget-object v3, v3, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 105
    iget v3, v1, Leh/h;->p:I

    if-nez v3, :cond_30

    .line 106
    iget-object v3, v1, Leh/h;->d:Lpi/c0;

    invoke-static {v2, v3}, Lrg/c;->a(ILpi/c0;)V

    .line 107
    iget-object v3, v1, Leh/h;->d:Lpi/c0;

    const/4 v4, 0x7

    invoke-interface {v6, v3, v4}, Lxg/w;->e(Lpi/c0;I)V

    .line 108
    iget v3, v1, Leh/h;->p:I

    add-int/2addr v3, v4

    iput v3, v1, Leh/h;->p:I

    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 109
    :cond_31
    :goto_12
    iget v3, v1, Leh/h;->p:I

    if-ge v3, v2, :cond_32

    sub-int v3, v2, v3

    const/4 v4, 0x0

    .line 110
    invoke-interface {v6, v0, v3, v4}, Lxg/w;->b(Lni/g;IZ)I

    move-result v3

    .line 111
    iget v4, v1, Leh/h;->o:I

    add-int/2addr v4, v3

    iput v4, v1, Leh/h;->o:I

    .line 112
    iget v4, v1, Leh/h;->p:I

    add-int/2addr v4, v3

    iput v4, v1, Leh/h;->p:I

    .line 113
    iget v4, v1, Leh/h;->q:I

    sub-int/2addr v4, v3

    iput v4, v1, Leh/h;->q:I

    goto :goto_12

    :cond_32
    move/from16 v35, v2

    .line 114
    iget-object v0, v5, Leh/h$a;->b:Leh/o;

    iget-object v2, v0, Leh/o;->f:[J

    aget-wide v32, v2, v7

    iget-object v0, v0, Leh/o;->g:[I

    aget v34, v0, v7

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v6

    invoke-interface/range {v31 .. v37}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 115
    iget v0, v5, Leh/h$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v5, Leh/h$a;->d:I

    const/4 v0, -0x1

    .line 116
    iput v0, v1, Leh/h;->n:I

    const/4 v0, 0x0

    .line 117
    iput v0, v1, Leh/h;->o:I

    .line 118
    iput v0, v1, Leh/h;->p:I

    .line 119
    iput v0, v1, Leh/h;->q:I

    const/4 v8, 0x0

    goto :goto_14

    .line 120
    :cond_33
    :goto_13
    iput-wide v10, v2, Lxg/t;->a:J

    const/4 v8, 0x1

    :goto_14
    return v8

    .line 121
    :cond_34
    iget-wide v5, v1, Leh/h;->k:J

    iget v3, v1, Leh/h;->l:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 122
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    add-long/2addr v9, v5

    .line 123
    iget-object v3, v1, Leh/h;->m:Lpi/c0;

    if-eqz v3, :cond_3d

    .line 124
    iget-object v7, v3, Lpi/c0;->a:[B

    .line 125
    iget v11, v1, Leh/h;->l:I

    long-to-int v6, v5

    invoke-interface {v0, v7, v11, v6}, Lxg/i;->readFully([BII)V

    .line 126
    iget v5, v1, Leh/h;->j:I

    if-ne v5, v4, :cond_3c

    const/16 v4, 0x8

    .line 127
    invoke-virtual {v3, v4}, Lpi/c0;->B(I)V

    .line 128
    invoke-virtual {v3}, Lpi/c0;->e()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_15

    :cond_35
    const/4 v4, 0x1

    goto :goto_15

    :cond_36
    const/4 v4, 0x2

    :goto_15
    if-eqz v4, :cond_37

    goto :goto_17

    :cond_37
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v3, v4}, Lpi/c0;->C(I)V

    .line 130
    :cond_38
    iget v4, v3, Lpi/c0;->c:I

    iget v7, v3, Lpi/c0;->b:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_3b

    .line 131
    invoke-virtual {v3}, Lpi/c0;->e()I

    move-result v4

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_39

    const/4 v4, 0x0

    goto :goto_16

    :cond_39
    const/4 v4, 0x1

    goto :goto_16

    :cond_3a
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_38

    goto :goto_17

    :cond_3b
    const/4 v4, 0x0

    .line 132
    :goto_17
    iput v4, v1, Leh/h;->w:I

    goto :goto_18

    .line 133
    :cond_3c
    iget-object v4, v1, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 134
    iget-object v4, v1, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh/a$a;

    new-instance v5, Leh/a$b;

    iget v6, v1, Leh/h;->j:I

    invoke-direct {v5, v6, v3}, Leh/a$b;-><init>(ILpi/c0;)V

    .line 135
    iget-object v3, v4, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    cmp-long v3, v5, v15

    if-gez v3, :cond_3f

    long-to-int v3, v5

    .line 136
    invoke-interface {v0, v3}, Lxg/i;->m(I)V

    :cond_3e
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    .line 137
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lxg/t;->a:J

    const/4 v3, 0x1

    .line 138
    :goto_19
    invoke-virtual {v1, v9, v10}, Leh/h;->l(J)V

    if-eqz v3, :cond_40

    .line 139
    iget v3, v1, Leh/h;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v13, 0x1

    goto :goto_1a

    :cond_40
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_41
    const/4 v3, 0x1

    .line 140
    iget v7, v1, Leh/h;->l:I

    const/4 v9, 0x0

    if-nez v7, :cond_45

    .line 141
    iget-object v7, v1, Leh/h;->e:Lpi/c0;

    .line 142
    iget-object v7, v7, Lpi/c0;->a:[B

    const/16 v8, 0x8

    const/4 v10, 0x0

    .line 143
    invoke-interface {v0, v7, v10, v8, v3}, Lxg/i;->c([BIIZ)Z

    move-result v7

    if-nez v7, :cond_44

    .line 144
    iget v3, v1, Leh/h;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    iget v3, v1, Leh/h;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_43

    .line 145
    iget-object v3, v1, Leh/h;->r:Lxg/j;

    .line 146
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 147
    invoke-interface {v3, v10, v4}, Lxg/j;->b(II)Lxg/w;

    move-result-object v4

    .line 148
    iget-object v5, v1, Leh/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v5, :cond_42

    goto :goto_1b

    :cond_42
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v6, v1, Leh/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    aput-object v6, v5, v10

    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 149
    :goto_1b
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 150
    iput-object v9, v5, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 151
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 152
    invoke-interface {v4, v6}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 153
    invoke-interface {v3}, Lxg/j;->a()V

    .line 154
    new-instance v4, Lxg/u$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lxg/u$b;-><init>(J)V

    invoke-interface {v3, v4}, Lxg/j;->s(Lxg/u;)V

    :cond_43
    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_44
    const/16 v3, 0x8

    .line 155
    iput v3, v1, Leh/h;->l:I

    .line 156
    iget-object v3, v1, Leh/h;->e:Lpi/c0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lpi/c0;->B(I)V

    .line 157
    iget-object v3, v1, Leh/h;->e:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->s()J

    move-result-wide v10

    iput-wide v10, v1, Leh/h;->k:J

    .line 158
    iget-object v3, v1, Leh/h;->e:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->e()I

    move-result v3

    iput v3, v1, Leh/h;->j:I

    .line 159
    :cond_45
    iget-wide v10, v1, Leh/h;->k:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_46

    .line 160
    iget-object v3, v1, Leh/h;->e:Lpi/c0;

    .line 161
    iget-object v3, v3, Lpi/c0;->a:[B

    const/16 v5, 0x8

    .line 162
    invoke-interface {v0, v3, v5, v5}, Lxg/i;->readFully([BII)V

    .line 163
    iget v3, v1, Leh/h;->l:I

    add-int/2addr v3, v5

    iput v3, v1, Leh/h;->l:I

    .line 164
    iget-object v3, v1, Leh/h;->e:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->v()J

    move-result-wide v5

    iput-wide v5, v1, Leh/h;->k:J

    goto :goto_1c

    :cond_46
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_48

    .line 165
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v10

    cmp-long v3, v10, v5

    if-nez v3, :cond_47

    .line 166
    iget-object v3, v1, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/a$a;

    if-eqz v3, :cond_47

    .line 167
    iget-wide v10, v3, Leh/a$a;->b:J

    :cond_47
    cmp-long v3, v10, v5

    if-eqz v3, :cond_48

    .line 168
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v5

    sub-long/2addr v10, v5

    iget v3, v1, Leh/h;->l:I

    int-to-long v5, v3

    add-long/2addr v10, v5

    iput-wide v10, v1, Leh/h;->k:J

    .line 169
    :cond_48
    :goto_1c
    iget-wide v5, v1, Leh/h;->k:J

    iget v3, v1, Leh/h;->l:I

    int-to-long v10, v3

    cmp-long v7, v5, v10

    if-ltz v7, :cond_54

    .line 170
    iget v5, v1, Leh/h;->j:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_4a

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4a

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4a

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4a

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4a

    const v6, 0x65647473

    if-eq v5, v6, :cond_4a

    if-ne v5, v7, :cond_49

    goto :goto_1d

    :cond_49
    const/4 v6, 0x0

    goto :goto_1e

    :cond_4a
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_4d

    .line 171
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    iget-wide v5, v1, Leh/h;->k:J

    add-long/2addr v3, v5

    iget v9, v1, Leh/h;->l:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_4b

    .line 172
    iget v5, v1, Leh/h;->j:I

    if-ne v5, v7, :cond_4b

    .line 173
    iget-object v5, v1, Leh/h;->d:Lpi/c0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lpi/c0;->y(I)V

    .line 174
    iget-object v5, v1, Leh/h;->d:Lpi/c0;

    .line 175
    iget-object v5, v5, Lpi/c0;->a:[B

    const/4 v7, 0x0

    .line 176
    invoke-interface {v0, v5, v7, v6}, Lxg/i;->g([BII)V

    .line 177
    iget-object v5, v1, Leh/h;->d:Lpi/c0;

    invoke-static {v5}, Leh/b;->a(Lpi/c0;)V

    .line 178
    iget-object v5, v1, Leh/h;->d:Lpi/c0;

    .line 179
    iget v5, v5, Lpi/c0;->b:I

    .line 180
    invoke-interface {v0, v5}, Lxg/i;->m(I)V

    .line 181
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 182
    :cond_4b
    iget-object v5, v1, Leh/h;->f:Ljava/util/ArrayDeque;

    new-instance v6, Leh/a$a;

    iget v7, v1, Leh/h;->j:I

    invoke-direct {v6, v7, v3, v4}, Leh/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    iget-wide v5, v1, Leh/h;->k:J

    iget v7, v1, Leh/h;->l:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_4c

    .line 184
    invoke-virtual {v1, v3, v4}, Leh/h;->l(J)V

    goto :goto_1f

    .line 185
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Leh/h;->j()V

    :goto_1f
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_4d
    const v6, 0x6d646864

    if-eq v5, v6, :cond_4f

    const v6, 0x6d766864

    if-eq v5, v6, :cond_4f

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_4f

    const v6, 0x73747364

    if-eq v5, v6, :cond_4f

    const v6, 0x73747473

    if-eq v5, v6, :cond_4f

    const v6, 0x73747373

    if-eq v5, v6, :cond_4f

    const v6, 0x63747473

    if-eq v5, v6, :cond_4f

    const v6, 0x656c7374

    if-eq v5, v6, :cond_4f

    const v6, 0x73747363

    if-eq v5, v6, :cond_4f

    const v6, 0x7374737a

    if-eq v5, v6, :cond_4f

    const v6, 0x73747a32

    if-eq v5, v6, :cond_4f

    const v6, 0x7374636f

    if-eq v5, v6, :cond_4f

    const v6, 0x636f3634

    if-eq v5, v6, :cond_4f

    const v6, 0x746b6864

    if-eq v5, v6, :cond_4f

    if-eq v5, v4, :cond_4f

    const v4, 0x75647461

    if-eq v5, v4, :cond_4f

    const v4, 0x6b657973

    if-eq v5, v4, :cond_4f

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4e

    goto :goto_20

    :cond_4e
    const/4 v4, 0x0

    goto :goto_21

    :cond_4f
    :goto_20
    const/4 v4, 0x1

    :goto_21
    if-eqz v4, :cond_52

    const/16 v4, 0x8

    if-ne v3, v4, :cond_50

    const/4 v3, 0x1

    goto :goto_22

    :cond_50
    const/4 v3, 0x0

    .line 186
    :goto_22
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 187
    iget-wide v3, v1, Leh/h;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_51

    const/4 v3, 0x1

    goto :goto_23

    :cond_51
    const/4 v3, 0x0

    :goto_23
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 188
    new-instance v3, Lpi/c0;

    iget-wide v4, v1, Leh/h;->k:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lpi/c0;-><init>(I)V

    .line 189
    iget-object v4, v1, Leh/h;->e:Lpi/c0;

    .line 190
    iget-object v4, v4, Lpi/c0;->a:[B

    iget-object v5, v3, Lpi/c0;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 191
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v3, v1, Leh/h;->m:Lpi/c0;

    const/4 v3, 0x1

    .line 193
    iput v3, v1, Leh/h;->i:I

    goto :goto_24

    .line 194
    :cond_52
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    iget v5, v1, Leh/h;->l:I

    int-to-long v5, v5

    sub-long v26, v3, v5

    .line 195
    iget v3, v1, Leh/h;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53

    .line 196
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v24, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, v1, Leh/h;->l:I

    int-to-long v4, v4

    add-long v30, v26, v4

    iget-wide v6, v1, Leh/h;->k:J

    sub-long v32, v6, v4

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v33}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v1, Leh/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 197
    :cond_53
    iput-object v9, v1, Leh/h;->m:Lpi/c0;

    const/4 v3, 0x1

    .line 198
    iput v3, v1, Leh/h;->i:I

    :goto_24
    const/4 v13, 0x1

    :goto_25
    if-nez v13, :cond_0

    const/4 v3, -0x1

    return v3

    .line 199
    :cond_54
    new-instance v0, Lpg/y0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lxg/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Leh/h;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v1, v0}, Leh/k;->a(Lxg/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Leh/h;->r:Lxg/j;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leh/h;->i:I

    .line 2
    iput v0, p0, Leh/h;->l:I

    return-void
.end method

.method public final l(J)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object v0, v1

    .line 1
    :goto_0
    iget-object v2, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/a$a;

    iget-wide v2, v2, Leh/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_58

    .line 2
    iget-object v2, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leh/a$a;

    .line 3
    iget v2, v3, Leh/a;->a:I

    const v4, 0x6d6f6f76

    if-ne v2, v4, :cond_56

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v4, v0, Leh/h;->w:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_1
    new-instance v11, Lxg/q;

    invoke-direct {v11}, Lxg/q;-><init>()V

    const v4, 0x75647461

    .line 7
    invoke-virtual {v3, v4}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v4

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/16 v7, 0x8

    if-eqz v4, :cond_36

    .line 8
    sget-object v8, Leh/b;->a:[B

    .line 9
    iget-object v4, v4, Leh/a$b;->b:Lpi/c0;

    .line 10
    invoke-virtual {v4, v7}, Lpi/c0;->B(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_2
    iget v12, v4, Lpi/c0;->c:I

    iget v13, v4, Lpi/c0;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v7, :cond_34

    .line 12
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v12

    .line 13
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v14

    if-ne v14, v6, :cond_2d

    .line 14
    invoke-virtual {v4, v13}, Lpi/c0;->B(I)V

    add-int v6, v13, v12

    .line 15
    invoke-virtual {v4, v7}, Lpi/c0;->C(I)V

    .line 16
    invoke-static {v4}, Leh/b;->a(Lpi/c0;)V

    .line 17
    :goto_3
    iget v8, v4, Lpi/c0;->b:I

    if-ge v8, v6, :cond_2c

    .line 18
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v14

    .line 19
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v15

    if-ne v15, v5, :cond_2b

    .line 20
    invoke-virtual {v4, v8}, Lpi/c0;->B(I)V

    add-int/2addr v8, v14

    .line 21
    invoke-virtual {v4, v7}, Lpi/c0;->C(I)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_4
    iget v6, v4, Lpi/c0;->b:I

    if-ge v6, v8, :cond_29

    .line 24
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v7

    add-int/2addr v7, v6

    .line 25
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v6

    shr-int/lit8 v14, v6, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    move/from16 v16, v8

    const-string v8, "TCON"

    move-object/from16 v17, v2

    const-string v2, "MetadataUtil"

    if-eq v14, v15, :cond_19

    const/16 v15, 0xfd

    if-ne v14, v15, :cond_1

    goto/16 :goto_8

    :cond_1
    const v14, 0x676e7265

    if-ne v6, v14, :cond_4

    .line 26
    :try_start_0
    invoke-static {v4}, Leh/f;->f(Lpi/c0;)I

    move-result v6

    if-lez v6, :cond_2

    .line 27
    sget-object v14, Leh/f;->a:[Ljava/lang/String;

    const/16 v15, 0xc0

    if-gt v6, v15, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 28
    aget-object v6, v14, v6

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_3

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v14, 0x0

    invoke-direct {v2, v8, v14, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    const-string v6, "Failed to parse standard genre code"

    .line 30
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_4
    const/4 v8, 0x0

    const v14, 0x6469736b

    if-ne v6, v14, :cond_5

    const-string v2, "TPOS"

    .line 31
    invoke-static {v6, v2, v4}, Leh/f;->c(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_5
    const v14, 0x74726b6e

    if-ne v6, v14, :cond_6

    const-string v2, "TRCK"

    .line 32
    invoke-static {v6, v2, v4}, Leh/f;->c(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_6
    const v14, 0x746d706f

    if-ne v6, v14, :cond_7

    const-string v2, "TBPM"

    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 33
    invoke-static {v6, v2, v4, v14, v8}, Leh/f;->e(ILjava/lang/String;Lpi/c0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_7
    const v14, 0x6370696c

    if-ne v6, v14, :cond_8

    const-string v2, "TCMP"

    const/4 v8, 0x1

    .line 34
    invoke-static {v6, v2, v4, v8, v8}, Leh/f;->e(ILjava/lang/String;Lpi/c0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_8
    const v14, 0x636f7672

    if-ne v6, v14, :cond_9

    .line 35
    invoke-static {v4}, Leh/f;->b(Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_9
    const v14, 0x61415254

    if-ne v6, v14, :cond_a

    const-string v2, "TPE2"

    .line 36
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_a
    const v14, 0x736f6e6d

    if-ne v6, v14, :cond_b

    const-string v2, "TSOT"

    .line 37
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_b
    const v14, 0x736f616c

    if-ne v6, v14, :cond_c

    const-string v2, "TSO2"

    .line 38
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_c
    const v14, 0x736f6172

    if-ne v6, v14, :cond_d

    const-string v2, "TSOA"

    .line 39
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_d
    const v14, 0x736f6161

    if-ne v6, v14, :cond_e

    const-string v2, "TSOP"

    .line 40
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_e
    const v14, 0x736f636f

    if-ne v6, v14, :cond_f

    const-string v2, "TSOC"

    .line 41
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_f
    const v14, 0x72746e67

    if-ne v6, v14, :cond_10

    const-string v2, "ITUNESADVISORY"

    const/4 v8, 0x0

    .line 42
    invoke-static {v6, v2, v4, v8, v8}, Leh/f;->e(ILjava/lang/String;Lpi/c0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_10
    const v14, 0x70676170

    if-ne v6, v14, :cond_11

    const-string v2, "ITUNESGAPLESS"

    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 43
    invoke-static {v6, v2, v4, v8, v14}, Leh/f;->e(ILjava/lang/String;Lpi/c0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto/16 :goto_d

    :cond_11
    const v14, 0x736f736e

    if-ne v6, v14, :cond_12

    const-string v2, "TVSHOWSORT"

    .line 44
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_12
    const v14, 0x74767368

    if-ne v6, v14, :cond_13

    const-string v2, "TVSHOW"

    .line 45
    invoke-static {v6, v2, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_13
    const v14, 0x2d2d2d2d

    if-ne v6, v14, :cond_23

    const/4 v2, -0x1

    const/4 v6, -0x1

    move-object v14, v8

    .line 46
    :goto_6
    iget v15, v4, Lpi/c0;->b:I

    if-ge v15, v7, :cond_17

    .line 47
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v18

    move/from16 v19, v15

    .line 48
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v15

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v4, v1}, Lpi/c0;->C(I)V

    const v1, 0x6d65616e

    if-ne v15, v1, :cond_14

    add-int/lit8 v1, v18, -0xc

    .line 50
    invoke-virtual {v4, v1}, Lpi/c0;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_14
    const v1, 0x6e616d65

    if-ne v15, v1, :cond_15

    add-int/lit8 v1, v18, -0xc

    .line 51
    invoke-virtual {v4, v1}, Lpi/c0;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_15
    const v1, 0x64617461

    if-ne v15, v1, :cond_16

    move/from16 v6, v18

    move/from16 v2, v19

    :cond_16
    add-int/lit8 v1, v18, -0xc

    .line 52
    invoke-virtual {v4, v1}, Lpi/c0;->C(I)V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_6

    :cond_17
    if-eqz v8, :cond_25

    if-eqz v14, :cond_25

    const/4 v1, -0x1

    if-ne v2, v1, :cond_18

    goto/16 :goto_a

    .line 53
    :cond_18
    invoke-virtual {v4, v2}, Lpi/c0;->B(I)V

    const/16 v1, 0x10

    .line 54
    invoke-virtual {v4, v1}, Lpi/c0;->C(I)V

    add-int/lit8 v6, v6, -0x10

    .line 55
    invoke-virtual {v4, v6}, Lpi/c0;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v2, v8, v14, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    :goto_8
    const v1, 0xffffff

    and-int/2addr v1, v6

    const v14, 0x636d74

    if-ne v1, v14, :cond_1a

    .line 57
    invoke-static {v6, v4}, Leh/f;->a(ILpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v2

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1a
    const v14, 0x6e616d

    if-eq v1, v14, :cond_27

    const v14, 0x74726b

    if-ne v1, v14, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const v14, 0x636f6d

    if-eq v1, v14, :cond_26

    const v14, 0x777274

    if-ne v1, v14, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v14, 0x646179

    if-ne v1, v14, :cond_1d

    const-string v1, "TDRC"

    .line 58
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_1d
    const v14, 0x415254

    if-ne v1, v14, :cond_1e

    const-string v1, "TPE1"

    .line 59
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_d

    :cond_1e
    const v14, 0x746f6f

    if-ne v1, v14, :cond_1f

    const-string v1, "TSSE"

    .line 60
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_1f
    const v14, 0x616c62

    if-ne v1, v14, :cond_20

    const-string v1, "TALB"

    .line 61
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_20
    const v14, 0x6c7972

    if-ne v1, v14, :cond_21

    const-string v1, "USLT"

    .line 62
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_21
    const v14, 0x67656e

    if-ne v1, v14, :cond_22

    .line 63
    invoke-static {v6, v8, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_22
    const v8, 0x677270

    if-ne v1, v8, :cond_23

    const-string v1, "TIT1"

    .line 64
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_23
    const-string v1, "Skipped unknown metadata entry: "

    .line 65
    invoke-static {v6}, Leh/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_24
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    .line 66
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    :goto_b
    const-string v1, "TCOM"

    .line 67
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_d

    :cond_27
    :goto_c
    const-string v1, "TIT2"

    .line 68
    invoke-static {v6, v1, v4}, Leh/f;->d(ILjava/lang/String;Lpi/c0;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_d
    invoke-virtual {v4, v7}, Lpi/c0;->B(I)V

    if-eqz v2, :cond_28

    .line 70
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v1, p0

    move/from16 v8, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    .line 71
    :goto_e
    invoke-virtual {v4, v7}, Lpi/c0;->B(I)V

    .line 72
    throw v0

    :cond_29
    move-object/from16 v17, v2

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_2b
    move-object/from16 v17, v2

    add-int/2addr v8, v14

    .line 74
    invoke-virtual {v4, v8}, Lpi/c0;->B(I)V

    const v5, 0x696c7374

    const/16 v7, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v17, v2

    :goto_f
    const/4 v1, 0x0

    :goto_10
    move-object v8, v1

    goto :goto_14

    :cond_2d
    move-object/from16 v17, v2

    const v1, 0x736d7461

    if-ne v14, v1, :cond_33

    .line 75
    invoke-virtual {v4, v13}, Lpi/c0;->B(I)V

    add-int v1, v13, v12

    const/16 v2, 0xc

    .line 76
    invoke-virtual {v4, v2}, Lpi/c0;->C(I)V

    .line 77
    :goto_11
    iget v2, v4, Lpi/c0;->b:I

    if-ge v2, v1, :cond_32

    .line 78
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v5

    .line 79
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_31

    const/16 v1, 0xe

    if-ge v5, v1, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v1, 0x5

    .line 80
    invoke-virtual {v4, v1}, Lpi/c0;->C(I)V

    .line 81
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2f

    const/16 v5, 0xd

    if-eq v1, v5, :cond_2f

    goto :goto_13

    :cond_2f
    if-ne v1, v2, :cond_30

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_12

    :cond_30
    const/high16 v1, 0x42f00000    # 120.0f

    :goto_12
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v4, v2}, Lpi/c0;->C(I)V

    .line 83
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v5

    .line 84
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v7, v1, v5}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v1, 0x0

    aput-object v7, v2, v1

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v10, v6

    goto :goto_14

    :cond_31
    add-int/2addr v2, v5

    .line 85
    invoke-virtual {v4, v2}, Lpi/c0;->B(I)V

    goto :goto_11

    :cond_32
    :goto_13
    const/4 v1, 0x0

    move-object v10, v1

    :cond_33
    :goto_14
    add-int/2addr v13, v12

    .line 86
    invoke-virtual {v4, v13}, Lpi/c0;->B(I)V

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_34
    move-object/from16 v17, v2

    .line 87
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 88
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_35

    .line 90
    invoke-virtual {v11, v2}, Lxg/q;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_35
    const v4, 0x6d657461

    goto :goto_15

    :cond_36
    move-object/from16 v17, v2

    const/4 v1, 0x0

    const v4, 0x6d657461

    const/4 v2, 0x0

    .line 91
    :goto_15
    invoke-virtual {v3, v4}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 92
    sget-object v5, Leh/b;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    .line 93
    invoke-virtual {v4, v5}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v5

    const v6, 0x6b657973

    .line 94
    invoke-virtual {v4, v6}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v6

    const v7, 0x696c7374

    .line 95
    invoke-virtual {v4, v7}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v4

    if-eqz v5, :cond_3f

    if-eqz v6, :cond_3f

    if-eqz v4, :cond_3f

    .line 96
    iget-object v5, v5, Leh/a$b;->b:Lpi/c0;

    const/16 v7, 0x10

    .line 97
    invoke-virtual {v5, v7}, Lpi/c0;->B(I)V

    .line 98
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_37

    goto/16 :goto_1b

    .line 99
    :cond_37
    iget-object v5, v6, Leh/a$b;->b:Lpi/c0;

    const/16 v6, 0xc

    .line 100
    invoke-virtual {v5, v6}, Lpi/c0;->B(I)V

    .line 101
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v6

    .line 102
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_38

    .line 103
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v10

    const/4 v12, 0x4

    .line 104
    invoke-virtual {v5, v12}, Lpi/c0;->C(I)V

    add-int/lit8 v10, v10, -0x8

    .line 105
    invoke-virtual {v5, v10}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_38
    const/16 v5, 0x8

    .line 106
    iget-object v4, v4, Leh/a$b;->b:Lpi/c0;

    .line 107
    invoke-virtual {v4, v5}, Lpi/c0;->B(I)V

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :goto_17
    iget v10, v4, Lpi/c0;->c:I

    iget v12, v4, Lpi/c0;->b:I

    sub-int/2addr v10, v12

    if-le v10, v5, :cond_3d

    .line 110
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v5

    .line 111
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3b

    if-ge v10, v6, :cond_3b

    .line 112
    aget-object v10, v7, v10

    add-int v13, v12, v5

    .line 113
    :goto_18
    iget v14, v4, Lpi/c0;->b:I

    if-ge v14, v13, :cond_3a

    .line 114
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v15

    move/from16 v16, v6

    .line 115
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v6

    move-object/from16 v18, v7

    const v7, 0x64617461

    if-ne v6, v7, :cond_39

    .line 116
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v6

    .line 117
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v7

    add-int/lit8 v15, v15, -0x10

    .line 118
    new-array v13, v15, [B

    const/4 v14, 0x0

    .line 119
    invoke-virtual {v4, v13, v14, v15}, Lpi/c0;->d([BII)V

    .line 120
    new-instance v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v14, v10, v13, v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_19

    :cond_39
    add-int/2addr v14, v15

    .line 121
    invoke-virtual {v4, v14}, Lpi/c0;->B(I)V

    move/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_18

    :cond_3a
    move/from16 v16, v6

    move-object/from16 v18, v7

    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_3c

    .line 122
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    move/from16 v16, v6

    move-object/from16 v18, v7

    const/16 v6, 0x34

    const-string v7, "Skipped metadata with unknown key index: "

    const-string v13, "AtomParsers"

    .line 123
    invoke-static {v6, v7, v10, v13}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_3c
    :goto_1a
    add-int/2addr v12, v5

    .line 124
    invoke-virtual {v4, v12}, Lpi/c0;->B(I)V

    const/16 v5, 0x8

    move/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_17

    .line 125
    :cond_3d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_1b

    :cond_3e
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    move-object v12, v4

    .line 126
    iget v4, v0, Leh/h;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    .line 127
    sget-object v10, Leh/g;->a:Leh/g;

    move-object v4, v11

    .line 128
    invoke-static/range {v3 .. v10}, Leh/b;->f(Leh/a$a;Lxg/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLtm/g;)Ljava/util/List;

    move-result-object v3

    .line 129
    iget-object v4, v0, Leh/h;->r:Lxg/j;

    .line 130
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_1e
    if-ge v10, v5, :cond_50

    .line 132
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Leh/o;

    .line 133
    iget v15, v14, Leh/o;->b:I

    if-nez v15, :cond_41

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object v14, v12

    move-object/from16 v1, v17

    move-object/from16 v12, p0

    goto/16 :goto_27

    .line 134
    :cond_41
    iget-object v0, v14, Leh/o;->a:Leh/l;

    move-object v15, v12

    move/from16 v16, v13

    .line 135
    iget-wide v12, v0, Leh/l;->e:J

    cmp-long v20, v12, v8

    if-eqz v20, :cond_42

    goto :goto_1f

    :cond_42
    iget-wide v12, v14, Leh/o;->h:J

    .line 136
    :goto_1f
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 137
    new-instance v8, Leh/h$a;

    iget v9, v0, Leh/l;->b:I

    .line 138
    invoke-interface {v4, v10, v9}, Lxg/j;->b(II)Lxg/w;

    move-result-object v9

    invoke-direct {v8, v0, v14, v9}, Leh/h$a;-><init>(Leh/l;Leh/o;Lxg/w;)V

    .line 139
    iget v9, v14, Leh/o;->e:I

    add-int/lit8 v9, v9, 0x1e

    move-object/from16 v20, v3

    .line 140
    iget-object v3, v0, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    move/from16 v21, v5

    .line 141
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 142
    iput v9, v5, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 143
    iget v3, v0, Leh/l;->b:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_43

    const-wide/16 v18, 0x0

    cmp-long v9, v12, v18

    if-lez v9, :cond_43

    iget v9, v14, Leh/o;->b:I

    const/4 v14, 0x1

    if-le v9, v14, :cond_43

    int-to-float v9, v9

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v9, v12

    .line 144
    iput v9, v5, Lcom/google/android/exoplayer2/Format$b;->r:F

    :cond_43
    const/4 v9, 0x1

    if-ne v3, v9, :cond_45

    .line 145
    iget v9, v11, Lxg/q;->a:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_44

    iget v13, v11, Lxg/q;->b:I

    if-eq v13, v12, :cond_44

    const/4 v12, 0x1

    goto :goto_20

    :cond_44
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_45

    .line 146
    iput v9, v5, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 147
    iget v9, v11, Lxg/q;->b:I

    .line 148
    iput v9, v5, Lcom/google/android/exoplayer2/Format$b;->B:I

    :cond_45
    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    aput-object v1, v9, v12

    move-object/from16 v12, p0

    .line 149
    iget-object v13, v12, Leh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_21

    :cond_46
    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v13, v12, Leh/h;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    const/4 v13, 0x1

    :goto_21
    aput-object v14, v9, v13

    .line 150
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v14, 0x0

    new-array v14, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v14, 0x1

    if-ne v3, v14, :cond_47

    if-eqz v2, :cond_4b

    move-object/from16 v22, v1

    move-object v13, v2

    move-object/from16 v23, v13

    :goto_22
    move-object v14, v15

    goto :goto_24

    :cond_47
    const/4 v14, 0x2

    if-ne v3, v14, :cond_4b

    if-eqz v15, :cond_4b

    const/4 v3, 0x0

    move-object v14, v15

    .line 151
    :goto_23
    iget-object v15, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-object/from16 v22, v1

    array-length v1, v15

    if-ge v3, v1, :cond_4a

    .line 152
    aget-object v1, v15, v3

    .line 153
    instance-of v15, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_48

    .line 154
    check-cast v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 155
    iget-object v15, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:Ljava/lang/String;

    move-object/from16 v23, v2

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 156
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_24

    :cond_48
    move-object/from16 v23, v2

    :cond_49
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_23

    :cond_4a
    move-object/from16 v23, v2

    goto :goto_24

    :cond_4b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_22

    :goto_24
    const/4 v1, 0x0

    :goto_25
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4c

    .line 157
    aget-object v2, v9, v1

    .line 158
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 159
    :cond_4c
    iget-object v1, v13, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v1, v1

    if-lez v1, :cond_4d

    .line 160
    iput-object v13, v5, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 161
    :cond_4d
    iget-object v1, v8, Leh/h$a;->c:Lxg/w;

    .line 162
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 163
    invoke-interface {v1, v2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 164
    iget v0, v0, Leh/l;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    const/4 v0, -0x1

    move/from16 v9, v16

    if-ne v9, v0, :cond_4f

    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_26

    :cond_4e
    move/from16 v9, v16

    :cond_4f
    move v13, v9

    :goto_26
    move-object/from16 v1, v17

    .line 166
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_27
    add-int/lit8 v10, v10, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v1

    move-object v12, v14

    move-object/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_1e

    :cond_50
    const-wide/16 v18, 0x0

    move-object/from16 v12, p0

    move v9, v13

    move-object/from16 v1, v17

    .line 167
    iput v9, v0, Leh/h;->u:I

    .line 168
    iput-wide v6, v0, Leh/h;->v:J

    const/4 v2, 0x0

    new-array v2, v2, [Leh/h$a;

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leh/h$a;

    iput-object v1, v0, Leh/h;->s:[Leh/h$a;

    .line 170
    array-length v2, v1

    new-array v2, v2, [[J

    .line 171
    array-length v3, v1

    new-array v3, v3, [I

    .line 172
    array-length v5, v1

    new-array v5, v5, [J

    .line 173
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 174
    :goto_28
    array-length v8, v1

    if-ge v7, v8, :cond_51

    .line 175
    aget-object v8, v1, v7

    iget-object v8, v8, Leh/h$a;->b:Leh/o;

    iget v8, v8, Leh/o;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 176
    aget-object v8, v1, v7

    iget-object v8, v8, Leh/h$a;->b:Leh/o;

    iget-object v8, v8, Leh/o;->f:[J

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_51
    const/4 v7, 0x0

    move-wide/from16 v14, v18

    .line 177
    :goto_29
    array-length v8, v1

    if-ge v7, v8, :cond_55

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 178
    :goto_2a
    array-length v13, v1

    if-ge v10, v13, :cond_53

    .line 179
    aget-boolean v13, v6, v10

    if-nez v13, :cond_52

    aget-wide v16, v5, v10

    cmp-long v13, v16, v8

    if-gtz v13, :cond_52

    .line 180
    aget-wide v8, v5, v10

    move v11, v10

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    .line 181
    :cond_53
    aget v8, v3, v11

    .line 182
    aget-object v9, v2, v11

    aput-wide v14, v9, v8

    .line 183
    aget-object v9, v1, v11

    iget-object v9, v9, Leh/h$a;->b:Leh/o;

    iget-object v9, v9, Leh/o;->d:[I

    aget v9, v9, v8

    int-to-long v9, v9

    add-long/2addr v14, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 184
    aput v8, v3, v11

    .line 185
    aget-object v10, v2, v11

    array-length v10, v10

    if-ge v8, v10, :cond_54

    .line 186
    aget-object v9, v1, v11

    iget-object v9, v9, Leh/h$a;->b:Leh/o;

    iget-object v9, v9, Leh/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v11

    goto :goto_29

    .line 187
    :cond_54
    aput-boolean v9, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 188
    :cond_55
    iput-object v2, v0, Leh/h;->t:[[J

    .line 189
    invoke-interface {v4}, Lxg/j;->a()V

    .line 190
    invoke-interface {v4, v0}, Lxg/j;->s(Lxg/u;)V

    .line 191
    iget-object v1, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 192
    iput v1, v0, Leh/h;->i:I

    goto :goto_2b

    :cond_56
    move-object v12, v1

    .line 193
    iget-object v1, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    .line 194
    iget-object v1, v0, Leh/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/a$a;

    .line 195
    iget-object v1, v1, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_2b
    move-object v1, v12

    goto/16 :goto_0

    :cond_58
    move-object v12, v1

    .line 196
    iget v0, v0, Leh/h;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    .line 197
    invoke-virtual/range {p0 .. p0}, Leh/h;->j()V

    :cond_59
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
