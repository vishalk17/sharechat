.class public Lgo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Llo/j;

.field public final c:Llo/h;

.field public final d:Lgo/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgo/g;->b:Llo/j;

    .line 6
    iput-object p3, p0, Lgo/g;->c:Llo/h;

    .line 7
    new-instance p1, Lgo/v;

    invoke-direct {p1, p5, p4}, Lgo/v;-><init>(ZZ)V

    iput-object p1, p0, Lgo/g;->d:Lgo/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgo/g;->c:Llo/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgo/g$a;->DEFAULT:Lgo/g$a;

    invoke-virtual {p0, v0}, Lgo/g;->c(Lgo/g$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgo/g$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/g$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 1
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgo/z;

    iget-object v1, p0, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lgo/z;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lgo/g$a;)V

    .line 3
    iget-object p1, p0, Lgo/g;->c:Llo/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llo/h;->getData()Llo/p;

    move-result-object p1

    invoke-virtual {p1}, Llo/p;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgo/z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/google/firebase/firestore/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lgo/g;->b:Llo/j;

    iget-object v2, p0, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/a;-><init>(Llo/j;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgo/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgo/g;

    .line 3
    iget-object v1, p0, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo/g;->b:Llo/j;

    iget-object v3, p1, Lgo/g;->b:Llo/j;

    .line 4
    invoke-virtual {v1, v3}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo/g;->c:Llo/h;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgo/g;->c:Llo/h;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lgo/g;->c:Llo/h;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lgo/g;->d:Lgo/v;

    iget-object p1, p1, Lgo/g;->d:Lgo/v;

    .line 6
    invoke-virtual {v1, p1}, Lgo/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgo/g;->b:Llo/j;

    invoke-virtual {v1}, Llo/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lgo/g;->c:Llo/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llo/h;->getKey()Llo/j;

    move-result-object v0

    invoke-virtual {v0}, Llo/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lgo/g;->c:Llo/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llo/h;->getData()Llo/p;

    move-result-object v0

    invoke-virtual {v0}, Llo/p;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lgo/g;->d:Lgo/v;

    invoke-virtual {v0}, Lgo/v;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DocumentSnapshot{key="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgo/g;->b:Llo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/g;->d:Lgo/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/g;->c:Llo/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
