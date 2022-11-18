.class public final Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/firebase/firestore/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/google/firebase/firestore/d$a;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/d;->b:Z

    .line 6
    iget-boolean v0, p1, Lcom/google/firebase/firestore/d$a;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/firestore/d;->c:Z

    .line 8
    iget-wide v0, p1, Lcom/google/firebase/firestore/d$a;->d:J

    .line 9
    iput-wide v0, p0, Lcom/google/firebase/firestore/d;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/firebase/firestore/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/d;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/firestore/d;->b:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/d;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/firestore/d;->c:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/d;->d:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/d;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/firebase/firestore/d;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FirebaseFirestoreSettings{host="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sslEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/d;->d:J

    const-string v3, "}"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
