.class public final Lpn/k;
.super Lpn/a0$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/k$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lpn/a0$e$d$a;

.field public final d:Lpn/a0$e$d$c;

.field public final e:Lpn/a0$e$d$d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lpn/a0$e$d$a;Lpn/a0$e$d$c;Lpn/a0$e$d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/a0$e$d;-><init>()V

    .line 2
    iput-wide p1, p0, Lpn/k;->a:J

    .line 3
    iput-object p3, p0, Lpn/k;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lpn/k;->c:Lpn/a0$e$d$a;

    .line 5
    iput-object p5, p0, Lpn/k;->d:Lpn/a0$e$d$c;

    .line 6
    iput-object p6, p0, Lpn/k;->e:Lpn/a0$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d$a;
    .locals 1

    iget-object v0, p0, Lpn/k;->c:Lpn/a0$e$d$a;

    return-object v0
.end method

.method public final b()Lpn/a0$e$d$c;
    .locals 1

    iget-object v0, p0, Lpn/k;->d:Lpn/a0$e$d$c;

    return-object v0
.end method

.method public final c()Lpn/a0$e$d$d;
    .locals 1

    iget-object v0, p0, Lpn/k;->e:Lpn/a0$e$d$d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lpn/k;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpn/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpn/a0$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lpn/a0$e$d;

    .line 3
    iget-wide v3, p0, Lpn/k;->a:J

    invoke-virtual {p1}, Lpn/a0$e$d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lpn/k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lpn/a0$e$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpn/k;->c:Lpn/a0$e$d$a;

    .line 5
    invoke-virtual {p1}, Lpn/a0$e$d;->a()Lpn/a0$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpn/k;->d:Lpn/a0$e$d$c;

    .line 6
    invoke-virtual {p1}, Lpn/a0$e$d;->b()Lpn/a0$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpn/k;->e:Lpn/a0$e$d$d;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lpn/a0$e$d;->c()Lpn/a0$e$d$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpn/a0$e$d;->c()Lpn/a0$e$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpn/k;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lpn/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lpn/k;->c:Lpn/a0$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lpn/k;->d:Lpn/a0$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lpn/k;->e:Lpn/a0$e$d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Event{timestamp="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lpn/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/k;->c:Lpn/a0$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/k;->d:Lpn/a0$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/k;->e:Lpn/a0$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method