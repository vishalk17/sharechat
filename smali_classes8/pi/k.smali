.class public final Lpi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/j0;


# static fields
.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/trackselection/c;

.field public final c:Lpg/n1$c;

.field public final d:Lpg/n1$b;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lpi/k;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/k;->b:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lpi/k;->c:Lpg/n1$c;

    .line 4
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lpi/k;->d:Lpg/n1$b;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpi/k;->e:J

    return-void
.end method

.method public static t0(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lpi/k;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lqg/j0$a;Lpg/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpg/a1;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lqg/j0$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoDecoderReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lqg/j0$a;Lpg/c1$e;Lpg/c1$e;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    const-string p4, "?"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    const-string v1, ", PositionInfo:old ["

    const-string v2, "window="

    .line 2
    invoke-static {v0, p4, v1, v2}, Le30/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p4, p2, Lpg/c1$e;->b:I

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", period="

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lpg/c1$e;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lpg/c1$e;->e:J

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    iget v3, p2, Lpg/c1$e;->g:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lpg/c1$e;->f:J

    .line 11
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lpg/c1$e;->g:I

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lpg/c1$e;->h:I

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new ["

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lpg/c1$e;->b:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lpg/c1$e;->d:I

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lpg/c1$e;->e:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    iget p2, p3, Lpg/c1$e;->g:I

    if-eq p2, v7, :cond_7

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lpg/c1$e;->f:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lpg/c1$e;->g:I

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lpg/c1$e;->h:I

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "]"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "positionDiscontinuity"

    .line 32
    invoke-virtual {p0, p1, p4, p2, p3}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lqg/j0$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F(Lqg/j0$a;Lli/d;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpi/k;->b:Lcom/google/android/exoplayer2/trackselection/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v3, "[]"

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v0, v4, v1, v3, v2}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v4, p1

    const-string v2, "tracks ["

    .line 4
    invoke-virtual/range {p0 .. p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    const/4 v3, 0x0

    :goto_2
    const-string v4, ", supported="

    const-string v5, ", "

    const-string v6, " Track:"

    const-string v7, "[ ]"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v3, v2, :cond_e

    .line 6
    iget-object v13, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v13, v13, v3

    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, Lli/d;->b:[Lli/c;

    aget-object v15, v15, v3

    move/from16 p1, v2

    .line 8
    iget v2, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const-string v14, "  "

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    const/4 v4, 0x5

    .line 10
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    move-object/from16 v16, v7

    const/4 v7, 0x4

    .line 13
    invoke-static {v2, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v17, v9

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    :goto_3
    iget v7, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v7, :cond_b

    .line 16
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v2

    .line 17
    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->a(II)I

    move-result v14

    move-object/from16 v18, v13

    const/4 v13, 0x2

    if-ge v9, v13, :cond_4

    const-string v9, "N/A"

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    const/16 v9, 0x8

    if-eq v14, v9, :cond_6

    const/16 v9, 0x10

    if-ne v14, v9, :cond_5

    const-string v9, "YES"

    goto :goto_4

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    const-string v9, "YES_NOT_SEAMLESS"

    goto :goto_4

    :cond_7
    const-string v9, "NO"

    .line 20
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", adaptive_supported="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lpi/k;->u0(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 21
    :goto_5
    iget v13, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v9, v13, :cond_a

    if-eqz v15, :cond_8

    .line 22
    invoke-interface {v15}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    if-ne v13, v7, :cond_8

    .line 23
    invoke-interface {v15, v9}, Lli/c;->f(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    const-string v13, "[X]"

    goto :goto_7

    :cond_9
    move-object/from16 v13, v16

    .line 24
    :goto_7
    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(III)I

    move-result v14

    .line 25
    invoke-static {v14}, Lpg/f;->a(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v12

    .line 26
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v9

    .line 27
    invoke-static {v12}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v7

    add-int/lit8 v7, v20, 0x26

    .line 28
    invoke-static {v12, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v7

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    add-int v7, v20, v7

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v8, v5, v12, v4, v14}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_5

    :cond_a
    move-object/from16 v20, v8

    move-object/from16 v19, v12

    .line 32
    invoke-virtual {v0, v11}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v18

    goto/16 :goto_3

    :cond_b
    if-eqz v15, :cond_d

    const/4 v2, 0x0

    .line 33
    :goto_8
    invoke-interface {v15}, Lli/c;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 34
    invoke-interface {v15, v2}, Lli/c;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_c

    const-string v2, "    Metadata ["

    .line 35
    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4, v10}, Lpi/k;->v0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v11}, Lpi/k;->u0(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move-object/from16 v2, v17

    .line 38
    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v19, v12

    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 40
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v3, :cond_11

    const-string v3, "  Unmapped ["

    .line 41
    invoke-virtual {v0, v3}, Lpi/k;->u0(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    :goto_b
    iget v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v3, v7, :cond_10

    const/16 v7, 0x17

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v7, v20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpi/k;->u0(Ljava/lang/String;)V

    .line 44
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v3

    const/4 v12, 0x0

    .line 45
    :goto_c
    iget v13, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v12, v13, :cond_f

    const/4 v13, 0x0

    .line 46
    invoke-static {v13}, Lpg/f;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 47
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v14, v12

    .line 48
    invoke-static {v14}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x29

    .line 49
    invoke-static {v14, v15}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v15

    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    add-int v15, v17, v15

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1, v5, v14, v4, v13}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    goto :goto_c

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v15, v16

    .line 53
    invoke-virtual {v0, v11}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto :goto_b

    .line 54
    :cond_10
    invoke-virtual {v0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    :cond_11
    const-string v1, "]"

    .line 55
    invoke-virtual {v0, v1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final H(Lqg/j0$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j0$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "staticMetadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v1, v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Metadata:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpi/k;->u0(Ljava/lang/String;)V

    const-string v1, "    "

    .line 6
    invoke-virtual {p0, v0, v1}, Lpi/k;->v0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string v0, "  ]"

    .line 7
    invoke-virtual {p0, v0}, Lpi/k;->u0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "]"

    .line 8
    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lqg/j0$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "loading"

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lqg/j0$a;)V
    .locals 2

    const-string v0, "audioDisabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lqg/j0$a;)V
    .locals 2

    const-string v0, "drmKeysRemoved"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lqg/j0$a;)V
    .locals 2

    const-string v0, "videoEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, " ["

    .line 3
    invoke-static {v0, p2, v1, p1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const-string p2, ", "

    .line 5
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p4}, Lpi/t;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\n  "

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x4

    .line 9
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result p4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lqg/j0$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lqg/j0$a;Lsh/n;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final Q(Lqg/j0$a;J)V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final S(Lqg/j0$a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lqg/j0$a;->c:I

    const/16 v1, 0x12

    const-string v2, "window="

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lqg/j0$a;->d:Lsh/t$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqg/j0$a;->b:Lpg/n1;

    iget-object v2, p1, Lqg/j0$a;->d:Lsh/t$a;

    iget-object v2, v2, Lsh/s;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lqg/j0$a;->d:Lsh/t$a;

    invoke-virtual {v1}, Lsh/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqg/j0$a;->d:Lsh/t$a;

    iget v1, v1, Lsh/s;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqg/j0$a;->d:Lsh/t$a;

    iget v1, v1, Lsh/s;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    iget-wide v1, p1, Lqg/j0$a;->a:J

    iget-wide v3, p0, Lpi/k;->e:J

    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Lpi/k;->t0(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lqg/j0$a;->e:J

    .line 11
    invoke-static {v2, v3}, Lpi/k;->t0(J)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    .line 12
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "eventTime="

    const-string v4, ", mediaPos="

    .line 13
    invoke-static {v2, v3, v1, v4, p1}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    .line 14
    invoke-static {p1, v1, v0}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lqg/j0$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p2, "SEEK"

    goto :goto_0

    :cond_2
    const-string p2, "AUTO"

    goto :goto_0

    :cond_3
    const-string p2, "REPEAT"

    :goto_0
    const/16 v0, 0x15

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "mediaItem ["

    const-string v2, ", reason="

    .line 4
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lqg/j0$a;Lqi/t;)V
    .locals 3

    .line 1
    iget v0, p2, Lqi/t;->a:I

    iget p2, p2, Lqi/t;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W(Lqg/j0$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final Y(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoInputFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lqg/j0$a;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqg/j0$a;->b:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->i()I

    move-result v0

    .line 2
    iget-object v1, p1, Lqg/j0$a;->b:Lpg/n1;

    invoke-virtual {v1}, Lpg/n1;->p()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    const/16 v3, 0x45

    .line 4
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "timeline ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", periodCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lpi/k;->u0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v3, p1, Lqg/j0$a;->b:Lpg/n1;

    iget-object v4, p0, Lpi/k;->d:Lpg/n1$b;

    invoke-virtual {v3, v2, v4}, Lpg/n1;->f(ILpg/n1$b;)Lpg/n1$b;

    .line 9
    iget-object v3, p0, Lpi/k;->d:Lpg/n1$b;

    .line 10
    iget-wide v3, v3, Lpg/n1$b;->d:J

    invoke-static {v3, v4}, Lpg/f;->c(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lpi/k;->t0(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 12
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  period ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "  ..."

    if-le v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 16
    iget-object v0, p1, Lqg/j0$a;->b:Lpg/n1;

    iget-object v4, p0, Lpi/k;->c:Lpg/n1$c;

    invoke-virtual {v0, p2, v4}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 17
    iget-object v0, p0, Lpi/k;->c:Lpg/n1$c;

    .line 18
    invoke-virtual {v0}, Lpg/n1$c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lpi/k;->t0(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpi/k;->c:Lpg/n1$c;

    iget-boolean v6, v4, Lpg/n1$c;->h:Z

    iget-boolean v4, v4, Lpg/n1$c;->i:Z

    const/16 v7, 0x2a

    .line 19
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  window ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-le v1, v3, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Lpi/k;->u0(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0, v5}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqg/j0$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    return-void
.end method

.method public final c(Lqg/j0$a;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string p3, "?"

    goto :goto_0

    :cond_0
    const-string p3, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p3, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p3, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p3, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p3, "USER_REQUEST"

    .line 1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "playWhenReady"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lqg/j0$a;)V
    .locals 2

    const-string v0, "videoDisabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqg/j0$a;Lpg/m;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d0(Lqg/j0$a;Lrg/d;)V
    .locals 5

    .line 1
    iget v0, p2, Lrg/d;->a:I

    iget v1, p2, Lrg/d;->b:I

    iget v2, p2, Lrg/d;->c:I

    iget p2, p2, Lrg/d;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lqg/j0$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpi/k;->S(Lqg/j0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "metadata ["

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-virtual {p0, p2, p1}, Lpi/k;->v0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lqg/j0$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoDecoderInitialized"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lqg/j0$a;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lqg/j0$a;Lsh/q;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lsh/q;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lqg/j0$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lqg/j0$a;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "state"

    invoke-virtual {p0, p1, v1, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final h0(Lqg/j0$a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lqg/j0$a;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final j0(Lqg/j0$a;)V
    .locals 2

    const-string v0, "drmKeysLoaded"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqg/j0$a;)V
    .locals 2

    const-string v0, "drmSessionReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final l0(Lqg/j0$a;I)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "state="

    .line 1
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "drmSessionAcquired"

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lqg/j0$a;)V
    .locals 2

    const-string v0, "drmKeysRestored"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final n0(Lqg/j0$a;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v1, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqg/j0$a;IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final q0(Lqg/j0$a;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "droppedFrames"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r0(Lqg/j0$a;Lsh/q;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lsh/q;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lqg/j0$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioDecoderReleased"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lqg/j0$a;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "repeatMode"

    invoke-virtual {p0, p1, v1, p2, v0}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Lqg/j0$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioDecoderInitialized"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpi/k;->u0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioInputFormat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y(Lqg/j0$a;)V
    .locals 2

    const-string v0, "audioEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/k;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lqg/j0$a;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "loadError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lpi/k;->N(Lqg/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
