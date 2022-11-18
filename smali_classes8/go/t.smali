.class public final Lgo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lgo/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/firestore/f;

.field public final c:Lio/m0;

.field public final d:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgo/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgo/o;

.field public final g:Lgo/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;Lio/m0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo/t;->b:Lcom/google/firebase/firestore/f;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgo/t;->c:Lio/m0;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    new-instance p1, Lgo/v;

    invoke-virtual {p2}, Lio/m0;->a()Z

    move-result p3

    .line 8
    iget-boolean p2, p2, Lio/m0;->e:Z

    .line 9
    invoke-direct {p1, p3, p2}, Lgo/v;-><init>(ZZ)V

    iput-object p1, p0, Lgo/t;->g:Lgo/v;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgo/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgo/o;->EXCLUDE:Lgo/o;

    .line 2
    sget-object v1, Lgo/o;->INCLUDE:Lgo/o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgo/t;->c:Lio/m0;

    .line 3
    iget-boolean v1, v1, Lio/m0;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lgo/t;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgo/t;->f:Lgo/o;

    if-eq v1, v0, :cond_10

    .line 6
    :cond_2
    iget-object v1, p0, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lgo/t;->c:Lio/m0;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, v2, Lio/m0;->c:Llo/l;

    .line 9
    invoke-virtual {v4}, Llo/l;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 10
    iget-object v6, v2, Lio/m0;->d:Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/h;

    .line 12
    iget-object v10, v9, Lio/h;->b:Llo/h;

    .line 13
    iget-boolean v11, v2, Lio/m0;->e:Z

    .line 14
    iget-object v12, v2, Lio/m0;->f:Lzn/e;

    .line 15
    invoke-interface {v10}, Llo/h;->getKey()Llo/j;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 16
    invoke-static {v1, v10, v11, v12}, Lgo/s;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/h;ZZ)Lgo/s;

    move-result-object v11

    .line 17
    iget-object v9, v9, Lio/h;->a:Lio/h$a;

    .line 18
    sget-object v12, Lio/h$a;->ADDED:Lio/h$a;

    if-ne v9, v12, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "Invalid added event for first snapshot"

    .line 19
    invoke-static {v9, v13, v12}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 20
    iget-object v9, v2, Lio/m0;->a:Lio/b0;

    .line 21
    invoke-virtual {v9}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v9

    check-cast v9, Lio/b0$b;

    invoke-virtual {v9, v4, v10}, Lio/b0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    new-array v9, v7, [Ljava/lang/Object;

    const-string v12, "Got added events in wrong order"

    .line 22
    invoke-static {v4, v12, v9}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v4, Lgo/c;

    sget-object v9, Lgo/c$b;->ADDED:Lgo/c$b;

    add-int/lit8 v12, v8, 0x1

    invoke-direct {v4, v11, v9, v5, v8}, Lgo/c;-><init>(Lgo/s;Lgo/c$b;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move v8, v12

    goto :goto_1

    .line 24
    :cond_6
    iget-object v4, v2, Lio/m0;->c:Llo/l;

    .line 25
    iget-object v5, v2, Lio/m0;->d:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/h;

    .line 27
    sget-object v9, Lgo/o;->EXCLUDE:Lgo/o;

    if-ne v0, v9, :cond_7

    .line 28
    iget-object v9, v8, Lio/h;->a:Lio/h$a;

    .line 29
    sget-object v10, Lio/h$a;->METADATA:Lio/h$a;

    if-ne v9, v10, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v9, v8, Lio/h;->b:Llo/h;

    .line 31
    iget-boolean v10, v2, Lio/m0;->e:Z

    .line 32
    iget-object v11, v2, Lio/m0;->f:Lzn/e;

    .line 33
    invoke-interface {v9}, Llo/h;->getKey()Llo/j;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 34
    invoke-static {v1, v9, v10, v11}, Lgo/s;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/h;ZZ)Lgo/s;

    move-result-object v10

    .line 35
    sget-object v11, Lgo/c$a;->a:[I

    .line 36
    iget-object v12, v8, Lio/h;->a:Lio/h$a;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_a

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    .line 38
    sget-object v8, Lgo/c$b;->REMOVED:Lgo/c$b;

    goto :goto_6

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown view change type: "

    .line 40
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, v8, Lio/h;->a:Lio/h$a;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    sget-object v8, Lgo/c$b;->MODIFIED:Lgo/c$b;

    goto :goto_6

    .line 44
    :cond_a
    sget-object v8, Lgo/c$b;->ADDED:Lgo/c$b;

    .line 45
    :goto_6
    sget-object v11, Lgo/c$b;->ADDED:Lgo/c$b;

    const-string v12, "Index for document not found"

    if-eq v8, v11, :cond_c

    .line 46
    invoke-interface {v9}, Llo/h;->getKey()Llo/j;

    move-result-object v11

    invoke-virtual {v4, v11}, Llo/l;->g(Llo/j;)I

    move-result v11

    if-ltz v11, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    new-array v14, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v13, v12, v14}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {v9}, Llo/h;->getKey()Llo/j;

    move-result-object v13

    invoke-virtual {v4, v13}, Llo/l;->h(Llo/j;)Llo/l;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v11, -0x1

    .line 49
    :goto_8
    sget-object v13, Lgo/c$b;->REMOVED:Lgo/c$b;

    if-eq v8, v13, :cond_e

    .line 50
    invoke-virtual {v4, v9}, Llo/l;->a(Llo/h;)Llo/l;

    move-result-object v4

    .line 51
    invoke-interface {v9}, Llo/h;->getKey()Llo/j;

    move-result-object v9

    invoke-virtual {v4, v9}, Llo/l;->g(Llo/j;)I

    move-result v9

    if-ltz v9, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    new-array v14, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {v13, v12, v14}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/4 v9, -0x1

    .line 53
    :goto_a
    new-instance v12, Lgo/c;

    invoke-direct {v12, v10, v8, v11, v9}, Lgo/c;-><init>(Lgo/s;Lgo/c$b;II)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 54
    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgo/t;->e:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lgo/t;->f:Lgo/o;

    .line 56
    :cond_10
    iget-object v0, p0, Lgo/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgo/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgo/t;

    .line 3
    iget-object v1, p0, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgo/t;->b:Lcom/google/firebase/firestore/f;

    iget-object v3, p1, Lgo/t;->b:Lcom/google/firebase/firestore/f;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgo/t;->c:Lio/m0;

    iget-object v3, p1, Lgo/t;->c:Lio/m0;

    .line 5
    invoke-virtual {v1, v3}, Lio/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgo/t;->g:Lgo/v;

    iget-object p1, p1, Lgo/t;->g:Lgo/v;

    .line 6
    invoke-virtual {v1, p1}, Lgo/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgo/t;->b:Lcom/google/firebase/firestore/f;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lgo/t;->c:Lio/m0;

    invoke-virtual {v0}, Lio/m0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lgo/t;->g:Lgo/v;

    invoke-virtual {v1}, Lgo/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgo/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgo/t$a;

    iget-object v1, p0, Lgo/t;->c:Lio/m0;

    .line 2
    iget-object v1, v1, Lio/m0;->b:Llo/l;

    .line 3
    invoke-virtual {v1}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgo/t$a;-><init>(Lgo/t;Ljava/util/Iterator;)V

    return-object v0
.end method
