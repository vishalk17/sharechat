.class final Landroidx/ads/identifier/e;
.super Landroidx/ads/identifier/a$e;
.source "SourceFile"


# instance fields
.field private final a:Le/a;

.field private final b:J


# direct methods
.method constructor <init>(Le/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/ads/identifier/a$e;-><init>()V

    const-string v0, "Null connectionClient"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/ads/identifier/e;->a:Le/a;

    .line 4
    iput-wide p2, p0, Landroidx/ads/identifier/e;->b:J

    return-void
.end method


# virtual methods
.method a()Le/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/e;->a:Le/a;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/ads/identifier/e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/ads/identifier/a$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/ads/identifier/a$e;

    .line 3
    iget-object v1, p0, Landroidx/ads/identifier/e;->a:Le/a;

    invoke-virtual {p1}, Landroidx/ads/identifier/a$e;->a()Le/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/ads/identifier/e;->b:J

    .line 4
    invoke-virtual {p1}, Landroidx/ads/identifier/a$e;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/e;->a:Le/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Landroidx/ads/identifier/e;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionPair{connectionClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/ads/identifier/e;->a:Le/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/ads/identifier/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
