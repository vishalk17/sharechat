.class public final Ldh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/g;->a:[J

    .line 3
    iput-object p2, p0, Ldh/g;->b:[J

    .line 4
    iput-wide p3, p0, Ldh/g;->c:J

    .line 5
    iput-wide p5, p0, Ldh/g;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Ldh/g;->a:[J

    iget-object v1, p0, Ldh/g;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lpi/r0;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldh/g;->c:J

    return-wide v0
.end method

.method public final d(J)Lxg/u$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ldh/g;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpi/r0;->f([JJZ)I

    move-result v0

    .line 2
    new-instance v2, Lxg/v;

    iget-object v3, p0, Ldh/g;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Ldh/g;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lxg/v;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 3
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lxg/v;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lxg/v;-><init>(JJ)V

    .line 5
    new-instance p2, Lxg/u$a;

    invoke-direct {p2, v2, p1}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lxg/u$a;

    .line 7
    invoke-direct {p1, v2, v2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ldh/g;->d:J

    return-wide v0
.end method
