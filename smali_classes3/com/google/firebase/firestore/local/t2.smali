.class public final Lcom/google/firebase/firestore/local/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/p0;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/firebase/firestore/local/n0;

.field private final e:Led/p;

.field private final f:Led/p;

.field private final g:Lcom/google/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;)V
    .locals 9

    .line 9
    sget-object v7, Led/p;->c:Led/p;

    sget-object v8, Lcom/google/firebase/firestore/remote/r0;->t:Lcom/google/protobuf/j;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/p0;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    .line 5
    iput-object p7, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    .line 7
    invoke-static {p6}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/p;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    .line 8
    invoke-static {p8}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    return-void
.end method


# virtual methods
.method public a()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/local/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    return-wide v0
.end method

.method public e()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/firebase/firestore/local/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/t2;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/local/t2;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/local/t2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    .line 5
    invoke-virtual {v2, v3}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    .line 6
    invoke-virtual {v2, v3}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/google/firebase/firestore/core/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    return v0
.end method

.method public h(Led/p;)Lcom/google/firebase/firestore/local/t2;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/local/t2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    iget v2, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V

    return-object v9
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    invoke-virtual {v1}, Led/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    invoke-virtual {v1}, Led/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/protobuf/j;Led/p;)Lcom/google/firebase/firestore/local/t2;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/local/t2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    iget v2, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    move-object v0, v9

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V

    return-object v9
.end method

.method public j(J)Lcom/google/firebase/firestore/local/t2;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/local/t2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    iget v2, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    iget-object v5, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->a:Lcom/google/firebase/firestore/core/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/t2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/t2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->d:Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->e:Led/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->f:Led/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t2;->g:Lcom/google/protobuf/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
