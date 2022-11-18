.class public final Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public d:J

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lmd/j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lid/h;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lid/h;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lid/h;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lid/h;->d:J

    .line 6
    new-instance v0, Lmd/j;

    invoke-direct {v0}, Lmd/j;-><init>()V

    iput-object v0, p0, Lid/h;->f:Lmd/j;

    .line 7
    iput-object p1, p0, Lid/h;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lmd/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lid/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 2
    invoke-static {p1, p2}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lid/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lid/h;->a:I

    sget-object v4, Lmd/k;->CANCEL:Lmd/k;

    iget-wide v6, p0, Lid/h;->d:J

    iget-object v0, p0, Lid/h;->b:[F

    const/4 v2, 0x0

    aget v8, v0, v2

    aget v9, v0, v1

    iget-object v10, p0, Lid/h;->f:Lmd/j;

    move-object v5, p1

    .line 5
    invoke-static/range {v3 .. v10}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lid/h;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lid/h;->b:[F

    .line 2
    invoke-static {v0, p1, v1, v2}, Lid/k0;->a(FFLandroid/view/ViewGroup;[F)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;Lmd/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const-string v4, "ReactNative"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 2
    iget v2, v0, Lid/h;->a:I

    if-eq v2, v5, :cond_0

    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 3
    invoke-static {v4, v2}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean v3, v0, Lid/h;->c:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Lid/h;->d:J

    .line 6
    invoke-virtual/range {p0 .. p1}, Lid/h;->b(Landroid/view/MotionEvent;)I

    move-result v7

    iput v7, v0, Lid/h;->a:I

    .line 7
    sget-object v8, Lmd/k;->START:Lmd/k;

    iget-wide v10, v0, Lid/h;->d:J

    iget-object v2, v0, Lid/h;->b:[F

    aget v12, v2, v3

    aget v13, v2, v6

    iget-object v14, v0, Lid/h;->f:Lmd/j;

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v7 .. v14}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-boolean v7, v0, Lid/h;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 11
    :cond_2
    iget v8, v0, Lid/h;->a:I

    if-ne v8, v5, :cond_3

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 12
    invoke-static {v4, v1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    if-ne v2, v6, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p1}, Lid/h;->b(Landroid/view/MotionEvent;)I

    .line 14
    iget v11, v0, Lid/h;->a:I

    sget-object v12, Lmd/k;->END:Lmd/k;

    iget-wide v14, v0, Lid/h;->d:J

    iget-object v2, v0, Lid/h;->b:[F

    aget v16, v2, v3

    aget v17, v2, v6

    iget-object v2, v0, Lid/h;->f:Lmd/j;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 15
    invoke-static/range {v11 .. v18}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    .line 17
    iput v5, v0, Lid/h;->a:I

    .line 18
    iput-wide v9, v0, Lid/h;->d:J

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p1}, Lid/h;->b(Landroid/view/MotionEvent;)I

    .line 20
    iget v11, v0, Lid/h;->a:I

    sget-object v12, Lmd/k;->MOVE:Lmd/k;

    iget-wide v14, v0, Lid/h;->d:J

    iget-object v2, v0, Lid/h;->b:[F

    aget v16, v2, v3

    aget v17, v2, v6

    iget-object v2, v0, Lid/h;->f:Lmd/j;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {v11 .. v18}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x5

    if-ne v2, v7, :cond_6

    .line 23
    sget-object v9, Lmd/k;->START:Lmd/k;

    iget-wide v11, v0, Lid/h;->d:J

    iget-object v2, v0, Lid/h;->b:[F

    aget v13, v2, v3

    aget v14, v2, v6

    iget-object v15, v0, Lid/h;->f:Lmd/j;

    move-object/from16 v10, p1

    .line 24
    invoke-static/range {v8 .. v15}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    .line 26
    sget-object v9, Lmd/k;->END:Lmd/k;

    iget-wide v11, v0, Lid/h;->d:J

    iget-object v2, v0, Lid/h;->b:[F

    aget v13, v2, v3

    aget v14, v2, v6

    iget-object v15, v0, Lid/h;->f:Lmd/j;

    move-object/from16 v10, p1

    .line 27
    invoke-static/range {v8 .. v15}, Lmd/i;->g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    if-ne v2, v7, :cond_a

    .line 29
    iget-object v2, v0, Lid/h;->f:Lmd/j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    .line 30
    iget-object v2, v2, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int v8, v7

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p2}, Lid/h;->a(Landroid/view/MotionEvent;Lmd/d;)V

    goto :goto_1

    :cond_9
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 32
    invoke-static {v4, v1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    iput v5, v0, Lid/h;->a:I

    .line 34
    iput-wide v9, v0, Lid/h;->d:J

    goto :goto_2

    .line 35
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning : touch event was ignored. Action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lid/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
