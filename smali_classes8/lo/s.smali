.class public final Llo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llo/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Llo/s;


# instance fields
.field public final b:Lcom/google/firebase/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Llo/s;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    sput-object v0, Llo/s;->c:Llo/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final a(Llo/s;)I
    .locals 1

    iget-object v0, p0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Llo/s;->b:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llo/s;

    invoke-virtual {p0, p1}, Llo/s;->a(Llo/s;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llo/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llo/s;

    .line 3
    invoke-virtual {p0, p1}, Llo/s;->a(Llo/s;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnapshotVersion(seconds="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 3
    iget-wide v1, v1, Lcom/google/firebase/Timestamp;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 5
    iget v1, v1, Lcom/google/firebase/Timestamp;->c:I

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
