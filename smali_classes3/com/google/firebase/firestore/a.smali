.class public Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/j;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    return-void
.end method

.method public static c(Lcom/google/protobuf/j;)Lcom/google/firebase/firestore/a;
    .locals 1

    const-string v0, "Provided ByteString must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/protobuf/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/x;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->a(Lcom/google/firebase/firestore/a;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    check-cast p1, Lcom/google/firebase/firestore/a;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/protobuf/j;

    invoke-static {v1}, Lcom/google/firebase/firestore/util/x;->l(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method