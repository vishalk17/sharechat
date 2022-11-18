.class public final Lfk/pz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final a:Lfk/qz2;

.field public final b:J


# direct methods
.method public constructor <init>(Lfk/qz2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pz2;->a:Lfk/qz2;

    iput-wide p2, p0, Lfk/pz2;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lfk/pz2;->a:Lfk/qz2;

    iget-object v3, v3, Lfk/qz2;->k:Lfk/zx0;

    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lfk/pz2;->a:Lfk/qz2;

    iget-object v4, v3, Lfk/qz2;->k:Lfk/zx0;

    .line 2
    iget-object v5, v4, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v5, [J

    .line 3
    iget-object v4, v4, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v4, [J

    .line 4
    invoke-virtual {v3, v1, v2}, Lfk/qz2;->b(J)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 5
    invoke-static {v5, v6, v7, v3}, Lfk/lb1;->r([JJZ)I

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

    .line 8
    :goto_1
    iget-object v11, v0, Lfk/pz2;->a:Lfk/qz2;

    iget v11, v11, Lfk/qz2;->e:I

    const-wide/32 v12, 0xf4240

    mul-long v9, v9, v12

    int-to-long v14, v11

    div-long/2addr v9, v14

    iget-wide v12, v0, Lfk/pz2;->b:J

    new-instance v11, Lfk/e03;

    add-long/2addr v6, v12

    invoke-direct {v11, v9, v10, v6, v7}, Lfk/e03;-><init>(JJ)V

    cmp-long v6, v9, v1

    if-eqz v6, :cond_3

    .line 9
    array-length v1, v5

    add-int/2addr v1, v8

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 10
    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    .line 11
    div-long/2addr v1, v14

    new-instance v5, Lfk/e03;

    add-long/2addr v12, v3

    invoke-direct {v5, v1, v2, v12, v13}, Lfk/e03;-><init>(JJ)V

    .line 12
    new-instance v1, Lfk/b03;

    invoke-direct {v1, v11, v5}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object v1

    .line 13
    :cond_3
    :goto_2
    new-instance v1, Lfk/b03;

    invoke-direct {v1, v11, v11}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object v1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lfk/pz2;->a:Lfk/qz2;

    invoke-virtual {v0}, Lfk/qz2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
