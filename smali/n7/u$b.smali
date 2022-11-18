.class public final Ln7/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ln7/u$b;->a:Z

    return-void
.end method

.method public constructor <init>(ZILep0/k;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln7/u$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lq7/l;->b:Ljava/lang/String;

    const-string v2, "image/svg+xml"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget-object v1, Ln7/f;->a:Ln7/f;

    .line 3
    iget-object v1, v0, Lq7/l;->a:Ln7/q;

    .line 4
    invoke-virtual {v1}, Ln7/q;->e()Lmt0/e;

    move-result-object v1

    .line 5
    sget-object v4, Ln7/t;->b:Lmt0/f;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6, v4}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    sget-object v10, Ln7/t;->a:Lmt0/f;

    const-wide/16 v7, 0x400

    .line 7
    iget-object v4, v10, Lmt0/f;->b:[B

    .line 8
    array-length v9, v4

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    aget-byte v11, v4, v3

    .line 10
    array-length v4, v4

    int-to-long v12, v4

    sub-long v12, v7, v12

    move-wide v6, v5

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v4, v6, v12

    if-gez v4, :cond_2

    move-object v4, v1

    move v5, v11

    move-wide v8, v12

    .line 11
    invoke-interface/range {v4 .. v9}, Lmt0/e;->J0(BJJ)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v1, v4, v5, v10}, Lmt0/e;->I(JLmt0/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    goto :goto_1

    :cond_2
    move-wide v4, v14

    :cond_3
    :goto_2
    cmp-long v1, v4, v14

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_8
    new-instance v1, Ln7/u;

    .line 15
    iget-object v0, v0, Lq7/l;->a:Ln7/q;

    move-object/from16 v2, p0

    .line 16
    iget-boolean v3, v2, Ln7/u$b;->a:Z

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v4, v3}, Ln7/u;-><init>(Ln7/q;Lw7/n;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln7/u$b;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Ln7/u$b;->a:Z

    check-cast p1, Ln7/u$b;

    iget-boolean p1, p1, Ln7/u$b;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ln7/u$b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method
