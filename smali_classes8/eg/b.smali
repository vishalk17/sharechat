.class public final Leg/b;
.super Leg/g;
.source "SourceFile"


# instance fields
.field public final a:Leg/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(Leg/g$a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leg/g;-><init>()V

    const-string v0, "Null status"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leg/b;->a:Leg/g$a;

    .line 4
    iput-wide p2, p0, Leg/b;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Leg/b;->b:J

    return-wide v0
.end method

.method public final c()Leg/g$a;
    .locals 1

    iget-object v0, p0, Leg/b;->a:Leg/g$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leg/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Leg/g;

    .line 3
    iget-object v1, p0, Leg/b;->a:Leg/g$a;

    invoke-virtual {p1}, Leg/g;->c()Leg/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Leg/b;->b:J

    .line 4
    invoke-virtual {p1}, Leg/g;->b()J

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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leg/b;->a:Leg/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Leg/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BackendResponse{status="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leg/b;->a:Leg/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leg/b;->b:J

    const-string v3, "}"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
