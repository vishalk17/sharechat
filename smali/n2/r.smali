.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln2/d;


# direct methods
.method public constructor <init>(JJJZJJZILjava/util/List;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v14, p13

    move-wide/from16 v15, p15

    const/4 v13, 0x0

    .line 12
    invoke-direct/range {v0 .. v16}, Ln2/r;-><init>(JJJZJJZZIJ)V

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Ln2/r;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Ln2/r;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Ln2/r;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Ln2/r;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Ln2/r;->d:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Ln2/r;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Ln2/r;->f:J

    move v1, p12

    .line 8
    iput-boolean v1, v0, Ln2/r;->g:Z

    move/from16 v1, p14

    .line 9
    iput v1, v0, Ln2/r;->h:I

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Ln2/r;->i:J

    .line 11
    new-instance v1, Ln2/d;

    move/from16 v2, p13

    invoke-direct {v1, v2, v2}, Ln2/d;-><init>(ZZ)V

    iput-object v1, v0, Ln2/r;->k:Ln2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/r;->k:Ln2/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln2/d;->b:Z

    .line 3
    iput-boolean v1, v0, Ln2/d;->a:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/r;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/r;->k:Ln2/d;

    .line 2
    iget-boolean v1, v0, Ln2/d;->b:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, v0, Ln2/d;->a:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PointerInputChange(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ln2/r;->a:J

    invoke-static {v1, v2}, Ln2/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Ln2/r;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Ln2/r;->c:J

    .line 6
    invoke-static {v1, v2}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Ln2/r;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Ln2/r;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Ln2/r;->f:J

    .line 12
    invoke-static {v1, v2}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Ln2/r;->g:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ln2/r;->c()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Ln2/r;->h:I

    .line 18
    invoke-static {v1}, Ln2/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ln2/r;->b()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Ln2/r;->i:J

    .line 22
    invoke-static {v1, v2}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
