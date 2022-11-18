.class public final Ll0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ll0/d;


# direct methods
.method private constructor <init>(JJJZJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Ll0/x;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Ll0/x;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Ll0/x;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Ll0/x;->d:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Ll0/x;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Ll0/x;->f:J

    move v1, p12

    .line 8
    iput-boolean v1, v0, Ll0/x;->g:Z

    move/from16 v1, p14

    .line 9
    iput v1, v0, Ll0/x;->h:I

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Ll0/x;->i:J

    .line 11
    new-instance v1, Ll0/d;

    move/from16 v2, p13

    invoke-direct {v1, v2, v2}, Ll0/d;-><init>(ZZ)V

    iput-object v1, v0, Ll0/x;->k:Ll0/d;

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v1}, Ll0/k0$a;->d()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 14
    invoke-direct/range {v2 .. v19}, Ll0/x;-><init>(JJJZJJZZIJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Ll0/x;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZILjava/util/List;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZZI",
            "Ljava/util/List<",
            "Ll0/e;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p16

    const/16 v17, 0x0

    .line 15
    invoke-direct/range {v0 .. v17}, Ll0/x;-><init>(JJJZJJZZIJLkotlin/jvm/internal/h;)V

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ll0/x;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZILjava/util/List;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Ll0/x;-><init>(JJJZJJZZILjava/util/List;J)V

    return-void
.end method

.method public static synthetic c(Ll0/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Ll0/x;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Ll0/x;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Ll0/x;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Ll0/x;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget-boolean v8, v0, Ll0/x;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget-wide v9, v0, Ll0/x;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 6
    iget-wide v11, v0, Ll0/x;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    .line 7
    iget-boolean v13, v0, Ll0/x;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    iget v14, v0, Ll0/x;->h:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    .line 9
    iget-wide v14, v0, Ll0/x;->i:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move/from16 v13, p1

    move-object/from16 v14, p14

    .line 10
    invoke-virtual/range {v0 .. v16}, Ll0/x;->b(JJJZJJZILjava/util/List;J)Ll0/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/x;->k:Ll0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/d;->c(Z)V

    .line 2
    iget-object v0, p0, Ll0/x;->k:Ll0/d;

    invoke-virtual {v0, v1}, Ll0/d;->d(Z)V

    return-void
.end method

.method public final b(JJJZJJZILjava/util/List;J)Ll0/x;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Ll0/e;",
            ">;J)",
            "Ll0/x;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    const-string v0, "historical"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ll0/x;

    move-object v0, v13

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v18

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Ll0/x;-><init>(JJJZJJZZILjava/util/List;JLkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll0/x;->k:Ll0/d;

    move-object/from16 v2, v19

    iput-object v1, v2, Ll0/x;->k:Ll0/d;

    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/x;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/x;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/x;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/x;->d:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/x;->f:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/x;->g:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/x;->i:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/x;->h:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/x;->b:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/x;->k:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/x;->k:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll0/x;->a:J

    invoke-static {v1, v2}, Ll0/w;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Ll0/x;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Ll0/x;->c:J

    .line 5
    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ll0/x;->d:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Ll0/x;->e:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Ll0/x;->f:J

    .line 11
    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Ll0/x;->g:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ll0/x;->m()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Ll0/x;->h:I

    .line 17
    invoke-static {v1}, Ll0/k0;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ll0/x;->d()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Ll0/x;->i:J

    .line 21
    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
