.class public final Lrg/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lrg/g;

.field public final b:Lrg/a0;

.field public final c:Lrg/c0;


# direct methods
.method public varargs constructor <init>([Lrg/g;)V
    .locals 5

    .line 1
    new-instance v0, Lrg/a0;

    invoke-direct {v0}, Lrg/a0;-><init>()V

    new-instance v1, Lrg/c0;

    invoke-direct {v1}, Lrg/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lrg/g;

    iput-object v2, p0, Lrg/s$d;->a:[Lrg/g;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lrg/s$d;->b:Lrg/a0;

    .line 6
    iput-object v1, p0, Lrg/s$d;->c:Lrg/c0;

    .line 7
    array-length v3, p1

    aput-object v0, v2, v3

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(Lpg/a1;)Lpg/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/s$d;->c:Lrg/c0;

    iget v1, p1, Lpg/a1;->a:F

    .line 2
    iget v2, v0, Lrg/c0;->c:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    iput v1, v0, Lrg/c0;->c:F

    .line 4
    iput-boolean v3, v0, Lrg/c0;->i:Z

    .line 5
    :cond_0
    iget v1, p1, Lpg/a1;->b:F

    .line 6
    iget v2, v0, Lrg/c0;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 7
    iput v1, v0, Lrg/c0;->d:F

    .line 8
    iput-boolean v3, v0, Lrg/c0;->i:Z

    :cond_1
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/s$d;->b:Lrg/a0;

    .line 2
    iget-wide v0, v0, Lrg/a0;->t:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrg/s$d;->c:Lrg/c0;

    .line 2
    iget-wide v2, v1, Lrg/c0;->o:J

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    iget-wide v2, v1, Lrg/c0;->n:J

    iget-object v4, v1, Lrg/c0;->j:Lrg/b0;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v5, v4, Lrg/b0;->k:I

    iget v4, v4, Lrg/b0;->b:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v8, v2, v4

    .line 6
    iget-object v2, v1, Lrg/c0;->h:Lrg/g$a;

    iget v2, v2, Lrg/g$a;->a:I

    iget-object v3, v1, Lrg/c0;->g:Lrg/g$a;

    iget v3, v3, Lrg/g$a;->a:I

    if-ne v2, v3, :cond_0

    .line 7
    iget-wide v10, v1, Lrg/c0;->o:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lpi/r0;->U(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    mul-long v12, v8, v4

    .line 8
    iget-wide v1, v1, Lrg/c0;->o:J

    int-to-long v3, v3

    mul-long v14, v1, v3

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lpi/r0;->U(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v1, Lrg/c0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s$d;->b:Lrg/a0;

    .line 2
    iput-boolean p1, v0, Lrg/a0;->m:Z

    return p1
.end method
