.class public final Law/v;
.super Law/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law/x<",
        "Law/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcv/c;


# instance fields
.field public A:Lsv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv/e<",
            "Law/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public w:I

.field public x:Lrv/b;

.field public y:Lrv/d;

.field public z:Lrv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Law/v;->C:Lcv/c;

    return-void
.end method

.method public constructor <init>(Law/u;)V
    .locals 2

    .line 1
    new-instance v0, Law/u;

    invoke-direct {v0}, Law/u;-><init>()V

    .line 2
    iget v1, p1, Law/w;->a:I

    iput v1, v0, Law/w;->a:I

    .line 3
    iget v1, p1, Law/w;->b:I

    iput v1, v0, Law/w;->b:I

    .line 4
    iget v1, p1, Law/w;->c:I

    iput v1, v0, Law/w;->c:I

    .line 5
    iget v1, p1, Law/w;->d:I

    iput v1, v0, Law/w;->d:I

    .line 6
    iget v1, p1, Law/w;->e:I

    iput v1, v0, Law/w;->e:I

    .line 7
    iget-object v1, p1, Law/w;->f:Ljava/lang/String;

    iput-object v1, v0, Law/w;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Law/w;->g:Ljava/lang/String;

    iput-object v1, v0, Law/w;->g:Ljava/lang/String;

    .line 9
    iget v1, p1, Law/u;->h:I

    iput v1, v0, Law/u;->h:I

    .line 10
    iget-object v1, p1, Law/u;->j:Lvv/b;

    iput-object v1, v0, Law/u;->j:Lvv/b;

    .line 11
    iget-object v1, p1, Law/u;->i:Lvv/a$a;

    iput-object v1, v0, Law/u;->i:Lvv/a$a;

    .line 12
    iget v1, p1, Law/u;->k:I

    iput v1, v0, Law/u;->k:I

    .line 13
    iget v1, p1, Law/u;->l:F

    iput v1, v0, Law/u;->l:F

    .line 14
    iget v1, p1, Law/u;->m:F

    iput v1, v0, Law/u;->m:F

    .line 15
    iget-object p1, p1, Law/u;->n:Landroid/opengl/EGLContext;

    iput-object p1, v0, Law/u;->n:Landroid/opengl/EGLContext;

    .line 16
    invoke-direct {p0, v0}, Law/x;-><init>(Law/w;)V

    .line 17
    new-instance p1, Lsv/e;

    new-instance v0, Law/v$a;

    invoke-direct {v0}, Law/v$a;-><init>()V

    const v1, 0x7fffffff

    invoke-direct {p1, v1, v0}, Lsv/e;-><init>(ILsv/e$a;)V

    iput-object p1, p0, Law/v;->A:Lsv/e;

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Law/v;->B:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Law/v$b;

    .line 3
    iget-wide v3, v1, Law/v$b;->a:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v3, v7

    if-nez v11, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v0, Law/x;->t:I

    if-gez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v4, v0, Law/n;->l:Z

    if-eqz v4, :cond_3

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v3, v9

    .line 6
    iput v3, v0, Law/x;->t:I

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xa

    const/4 v7, 0x2

    if-nez v3, :cond_4

    .line 7
    sget-object v2, Law/v;->C:Lcv/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "shouldRenderFrame - Dropping frame because of super()"

    aput-object v8, v3, v10

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_4
    iget v3, v0, Law/x;->t:I

    if-gt v3, v4, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object v3, v0, Law/n;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-le v3, v7, :cond_6

    .line 10
    sget-object v3, Law/v;->C:Lcv/c;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v11, "shouldRenderFrame - Dropping, we already have too many pending events:"

    aput-object v11, v8, v10

    .line 11
    iget-object v11, v0, Law/n;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    .line 13
    invoke-virtual {v3, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    .line 14
    iget-object v2, v0, Law/v;->A:Lsv/e;

    invoke-virtual {v2, v1}, Lsv/e;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_7
    iget v2, v0, Law/x;->t:I

    if-ne v2, v9, :cond_8

    .line 16
    iget-wide v11, v1, Law/v$b;->b:J

    .line 17
    iput-wide v11, v0, Law/n;->m:J

    .line 18
    :cond_8
    iget-wide v11, v0, Law/v;->B:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v3, v11, v13

    if-nez v3, :cond_9

    .line 19
    iget-wide v11, v1, Law/v$b;->a:J

    div-long/2addr v11, v5

    .line 20
    iput-wide v11, v0, Law/v;->B:J

    .line 21
    :cond_9
    iget-boolean v3, v0, Law/n;->l:Z

    const-string v8, "timestampUs:"

    const-string v11, "frameNumber:"

    const-string v12, "onEvent -"

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v4, 0x9

    const/16 v18, 0x4

    if-nez v3, :cond_b

    .line 22
    iget-wide v13, v1, Law/v$b;->a:J

    div-long/2addr v13, v5

    .line 23
    iget-wide v5, v0, Law/v;->B:J

    sub-long/2addr v13, v5

    .line 24
    iget-wide v5, v0, Law/n;->k:J

    cmp-long v21, v13, v5

    if-lez v21, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 25
    sget-object v5, Law/v;->C:Lcv/c;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v10

    aput-object v11, v6, v9

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object v8, v6, v17

    .line 27
    iget-wide v13, v1, Law/v$b;->a:J

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v18

    const-string v2, "firstTimeUs:"

    aput-object v2, v6, v16

    iget-wide v13, v0, Law/v;->B:J

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v15

    const-string v2, "- reached max length! deltaUs:"

    const/4 v3, 0x7

    aput-object v2, v6, v3

    .line 30
    iget-wide v13, v1, Law/v$b;->a:J

    div-long v13, v13, v19

    .line 31
    iget-wide v3, v0, Law/v;->B:J

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v6, v4

    .line 32
    invoke-virtual {v5, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Law/n;->d()V

    .line 34
    :cond_b
    sget-object v4, Law/v;->C:Lcv/c;

    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v12, v5, v10

    aput-object v11, v5, v9

    iget v3, v0, Law/x;->t:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    aput-object v8, v5, v17

    .line 36
    iget-wide v13, v1, Law/v$b;->a:J

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v18

    const-string v6, "hasReachedMaxLength:"

    aput-object v6, v5, v16

    .line 38
    iget-boolean v3, v0, Law/n;->l:Z

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v15

    const-string v13, "thread:"

    const/4 v3, 0x7

    aput-object v13, v5, v3

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    const/16 v21, 0x8

    aput-object v14, v5, v21

    const-string v14, "- draining."

    const/16 v2, 0x9

    aput-object v14, v5, v2

    .line 41
    invoke-virtual {v4, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v10}, Law/n;->a(Z)V

    const/16 v5, 0xa

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v12, v14, v10

    aput-object v11, v14, v9

    .line 43
    iget v5, v0, Law/x;->t:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v7

    aput-object v8, v14, v17

    .line 45
    iget-wide v2, v1, Law/v$b;->a:J

    const-wide/16 v19, 0x3e8

    div-long v2, v2, v19

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v18

    aput-object v6, v14, v16

    .line 47
    iget-boolean v2, v0, Law/n;->l:Z

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x7

    aput-object v13, v14, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v21, 0x8

    aput-object v2, v14, v21

    const-string v2, "- drawing."

    const/16 v5, 0x9

    aput-object v2, v14, v5

    .line 50
    invoke-virtual {v4, v14}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v5, v1, Law/v$b;->c:[F

    .line 52
    iget-object v14, v0, Law/x;->r:Law/w;

    check-cast v14, Law/u;

    iget v2, v14, Law/u;->l:F

    .line 53
    iget v14, v14, Law/u;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v21, v3, v2

    const/high16 v22, 0x40000000    # 2.0f

    div-float v15, v21, v22

    sub-float v21, v3, v14

    div-float v7, v21, v22

    const/4 v9, 0x0

    .line 54
    invoke-static {v5, v10, v15, v7, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    invoke-static {v5, v10, v2, v14, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    invoke-static {v5, v10, v2, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v22, 0x0

    .line 57
    iget v3, v0, Law/v;->w:I

    int-to-float v3, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v21, v5

    move/from16 v23, v3

    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    .line 58
    invoke-static {v5, v10, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 59
    iget-object v7, v0, Law/x;->r:Law/w;

    check-cast v7, Law/u;

    .line 60
    iget-object v14, v7, Law/u;->j:Lvv/b;

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_d

    .line 61
    iget-object v7, v7, Law/u;->i:Lvv/a$a;

    invoke-virtual {v14, v7}, Lvv/b;->a(Lvv/a$a;)V

    .line 62
    iget-object v7, v0, Law/x;->r:Law/w;

    check-cast v7, Law/u;

    iget-object v7, v7, Law/u;->j:Lvv/b;

    .line 63
    iget-object v7, v7, Lvv/b;->e:[F

    .line 64
    invoke-static {v7, v10, v2, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 65
    iget-object v2, v0, Law/x;->r:Law/w;

    check-cast v2, Law/u;

    iget-object v7, v2, Law/u;->j:Lvv/b;

    .line 66
    iget-object v7, v7, Lvv/b;->e:[F

    const/16 v22, 0x0

    .line 67
    iget v2, v2, Law/u;->k:I

    int-to-float v2, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    move/from16 v23, v2

    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 68
    iget-object v2, v0, Law/x;->r:Law/w;

    check-cast v2, Law/u;

    iget-object v2, v2, Law/u;->j:Lvv/b;

    .line 69
    iget-object v2, v2, Lvv/b;->e:[F

    .line 70
    invoke-static {v2, v10, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_d
    const/16 v2, 0xa

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v12, v7, v10

    const/4 v2, 0x1

    aput-object v11, v7, v2

    .line 71
    iget v2, v0, Law/x;->t:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    aput-object v8, v7, v17

    .line 73
    iget-wide v2, v1, Law/v$b;->a:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v2, v14

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v18

    aput-object v6, v7, v16

    .line 75
    iget-boolean v2, v0, Law/n;->l:Z

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v7, v3

    const/4 v2, 0x7

    aput-object v13, v7, v2

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v7, v9

    const-string v2, "- gl rendering."

    const/16 v9, 0x9

    aput-object v2, v7, v9

    .line 78
    invoke-virtual {v4, v7}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    iget-object v7, v0, Law/v;->z:Lrv/c;

    .line 80
    iget-wide v14, v1, Law/v$b;->a:J

    const-wide/16 v19, 0x3e8

    div-long v14, v14, v19

    .line 81
    iget-object v9, v0, Law/x;->r:Law/w;

    check-cast v9, Law/u;

    iget v9, v9, Law/u;->h:I

    invoke-virtual {v7, v14, v15, v9, v5}, Lrv/c;->c(JI[F)V

    .line 82
    iget-object v5, v0, Law/x;->r:Law/w;

    check-cast v5, Law/u;

    .line 83
    iget-object v5, v5, Law/u;->j:Lvv/b;

    if-eqz v5, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    .line 84
    iget-wide v14, v1, Law/v$b;->a:J

    const-wide/16 v19, 0x3e8

    div-long v14, v14, v19

    .line 85
    invoke-virtual {v5, v14, v15}, Lvv/b;->c(J)V

    .line 86
    :cond_f
    iget-object v5, v0, Law/v;->y:Lrv/d;

    iget-wide v14, v1, Law/v$b;->a:J

    .line 87
    iget-object v7, v5, Lrv/a;->a:Lrv/b;

    iget-object v5, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    .line 88
    iget-object v7, v7, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v5, v14, v15}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 89
    iget-object v5, v0, Law/v;->y:Lrv/d;

    .line 90
    iget-object v7, v5, Lrv/a;->a:Lrv/b;

    iget-object v5, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    .line 91
    iget-object v7, v7, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "a"

    const-string v7, "WARNING: swapBuffers() failed"

    .line 92
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_10
    iget-object v5, v0, Law/v;->A:Lsv/e;

    invoke-virtual {v5, v1}, Lsv/e;->d(Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v10

    const/4 v7, 0x1

    aput-object v11, v5, v7

    .line 94
    iget v7, v0, Law/x;->t:I

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    aput-object v8, v5, v17

    .line 96
    iget-wide v7, v1, Law/v$b;->a:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v18

    aput-object v6, v5, v16

    .line 98
    iget-boolean v1, v0, Law/n;->l:Z

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v5, v6

    const/4 v1, 0x7

    aput-object v13, v5, v1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v5, v3

    const-string v1, "- gl rendered."

    const/16 v2, 0x9

    aput-object v1, v5, v2

    .line 101
    invoke-virtual {v4, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 102
    :cond_11
    move-object/from16 v1, p2

    check-cast v1, Lnv/b;

    .line 103
    iget-object v2, v0, Law/v;->z:Lrv/c;

    .line 104
    iput-object v1, v2, Lrv/c;->e:Lnv/b;

    :goto_8
    return-void
.end method

.method public final e(Law/r$a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Law/x;->r:Law/w;

    check-cast v0, Law/u;

    iget v1, v0, Law/w;->e:I

    iput v1, p0, Law/v;->w:I

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Law/w;->e:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Law/x;->e(Law/r$a;J)V

    .line 4
    new-instance p1, Lrv/b;

    iget-object p2, p0, Law/x;->r:Law/w;

    check-cast p2, Law/u;

    iget-object p2, p2, Law/u;->n:Landroid/opengl/EGLContext;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lrv/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p1, p0, Law/v;->x:Lrv/b;

    .line 5
    new-instance p1, Lrv/d;

    iget-object p2, p0, Law/v;->x:Lrv/b;

    iget-object p3, p0, Law/x;->s:Landroid/view/Surface;

    invoke-direct {p1, p2, p3}, Lrv/d;-><init>(Lrv/b;Landroid/view/Surface;)V

    iput-object p1, p0, Law/v;->y:Lrv/d;

    .line 6
    invoke-virtual {p1}, Lrv/a;->b()V

    .line 7
    new-instance p1, Lrv/c;

    invoke-direct {p1}, Lrv/c;-><init>()V

    iput-object p1, p0, Law/v;->z:Lrv/c;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Law/n;->h()V

    .line 2
    iget-object v0, p0, Law/v;->A:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->a()V

    .line 3
    iget-object v0, p0, Law/v;->y:Lrv/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lrv/a;->a:Lrv/b;

    iget-object v3, v0, Lrv/a;->b:Landroid/opengl/EGLSurface;

    .line 5
    iget-object v2, v2, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lrv/a;->b:Landroid/opengl/EGLSurface;

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lrv/a;->d:I

    iput v2, v0, Lrv/a;->c:I

    .line 8
    iget-object v2, v0, Lrv/d;->e:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 9
    iget-boolean v3, v0, Lrv/d;->f:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    :cond_0
    iput-object v1, v0, Lrv/d;->e:Landroid/view/Surface;

    .line 12
    :cond_1
    iput-object v1, p0, Law/v;->y:Lrv/d;

    .line 13
    :cond_2
    iget-object v0, p0, Law/v;->z:Lrv/c;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lrv/c;->d()V

    .line 15
    iput-object v1, p0, Law/v;->z:Lrv/c;

    .line 16
    :cond_3
    iget-object v0, p0, Law/v;->x:Lrv/b;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lrv/b;->c()V

    .line 18
    iput-object v1, p0, Law/v;->x:Lrv/b;

    :cond_4
    return-void
.end method

.method public final l()Law/v$b;
    .locals 3

    .line 1
    iget-object v0, p0, Law/v;->A:Lsv/e;

    .line 2
    iget-object v1, v0, Lsv/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lsv/e;->b()I

    move-result v2

    iget v0, v0, Lsv/e;->a:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Law/v;->A:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/v$b;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need more frames than this! Please increase the pool size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
