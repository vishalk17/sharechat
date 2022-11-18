.class public final Lxg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/u;


# instance fields
.field public final a:Lxg/p;

.field public final b:J


# direct methods
.method public constructor <init>(Lxg/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/o;->a:Lxg/p;

    .line 3
    iput-wide p2, p0, Lxg/o;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lxg/o;->a:Lxg/p;

    invoke-virtual {v0}, Lxg/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lxg/u$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lxg/o;->a:Lxg/p;

    iget-object v3, v3, Lxg/p;->k:Lxg/p$a;

    invoke-static {v3}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lxg/o;->a:Lxg/p;

    iget-object v4, v3, Lxg/p;->k:Lxg/p$a;

    iget-object v5, v4, Lxg/p$a;->a:[J

    .line 3
    iget-object v4, v4, Lxg/p$a;->b:[J

    .line 4
    invoke-virtual {v3, v1, v2}, Lxg/p;->g(J)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 5
    invoke-static {v5, v6, v7, v3}, Lpi/r0;->f([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v6, v4, v3

    :goto_1
    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 8
    iget-object v8, v0, Lxg/o;->a:Lxg/p;

    iget v8, v8, Lxg/p;->e:I

    int-to-long v13, v8

    div-long/2addr v9, v13

    .line 9
    iget-wide v11, v0, Lxg/o;->b:J

    add-long/2addr v6, v11

    .line 10
    new-instance v8, Lxg/v;

    invoke-direct {v8, v9, v10, v6, v7}, Lxg/v;-><init>(JJ)V

    cmp-long v6, v9, v1

    if-eqz v6, :cond_3

    .line 11
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 12
    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    .line 13
    div-long/2addr v1, v13

    add-long/2addr v11, v3

    .line 14
    new-instance v3, Lxg/v;

    invoke-direct {v3, v1, v2, v11, v12}, Lxg/v;-><init>(JJ)V

    .line 15
    new-instance v1, Lxg/u$a;

    invoke-direct {v1, v8, v3}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object v1

    .line 16
    :cond_3
    :goto_2
    new-instance v1, Lxg/u$a;

    .line 17
    invoke-direct {v1, v8, v8}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
