.class public final Lfk/fu2;
.super Lfk/xq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/xq;-><init>(Lfk/xq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lfk/xq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lfk/xq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lfk/xq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lfk/xq;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lfk/fu2;
    .locals 9

    .line 1
    new-instance v0, Lfk/fu2;

    .line 2
    iget-object v1, p0, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lfk/xq;

    iget v4, p0, Lfk/xq;->b:I

    iget v5, p0, Lfk/xq;->c:I

    iget-wide v6, p0, Lfk/xq;->d:J

    iget v8, p0, Lfk/xq;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lfk/xq;-><init>(Ljava/lang/Object;IIJI)V

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lfk/fu2;-><init>(Lfk/xq;)V

    return-object v0
.end method
