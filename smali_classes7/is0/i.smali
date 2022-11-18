.class public final Lis0/i;
.super Lds0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds0/z<",
        "Lis0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLis0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lds0/z;-><init>(JLds0/z;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    sget p2, Lis0/h;->f:I

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget v0, Lis0/h;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SemaphoreSegment[id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lds0/z;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
