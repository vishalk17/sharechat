.class public final Ltt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lut0/a;

.field public final c:Lyr0/b0;

.field public final d:Lyr0/c0;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v0, v1}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    return-void
.end method

.method public constructor <init>(Lyr0/b0;Lyr0/c0;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lut0/b;

    invoke-direct {v1}, Lut0/b;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    .line 2
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    :cond_2
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_3

    move-object p2, v2

    :cond_3
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    const-wide/16 v2, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    const-string p3, "idlingRegistry"

    .line 3
    invoke-static {v1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "intentDispatcher"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Ltt0/a$a;->a:I

    .line 6
    iput-object v1, p0, Ltt0/a$a;->b:Lut0/a;

    .line 7
    iput-object p1, p0, Ltt0/a$a;->c:Lyr0/b0;

    .line 8
    iput-object p2, p0, Ltt0/a$a;->d:Lyr0/c0;

    .line 9
    iput-wide v2, p0, Ltt0/a$a;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltt0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltt0/a$a;

    iget v1, p0, Ltt0/a$a;->a:I

    iget v3, p1, Ltt0/a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltt0/a$a;->b:Lut0/a;

    iget-object v3, p1, Ltt0/a$a;->b:Lut0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltt0/a$a;->c:Lyr0/b0;

    iget-object v3, p1, Ltt0/a$a;->c:Lyr0/b0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltt0/a$a;->d:Lyr0/c0;

    iget-object v3, p1, Ltt0/a$a;->d:Lyr0/c0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ltt0/a$a;->e:J

    iget-wide v5, p1, Ltt0/a$a;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ltt0/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltt0/a$a;->b:Lut0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltt0/a$a;->c:Lyr0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltt0/a$a;->d:Lyr0/c0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltt0/a$a;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Settings(sideEffectBufferSize="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ltt0/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idlingRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltt0/a$a;->b:Lut0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltt0/a$a;->c:Lyr0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltt0/a$a;->d:Lyr0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatOnSubscribedStopTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltt0/a$a;->e:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
