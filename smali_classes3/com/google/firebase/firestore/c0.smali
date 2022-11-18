.class public Lcom/google/firebase/firestore/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/firestore/a0;

.field private final c:Lcom/google/firebase/firestore/core/y0;

.field private final d:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/firestore/v;

.field private final g:Lcom/google/firebase/firestore/e0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/a0;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/a0;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/y0;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    .line 4
    invoke-static {p3}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/e0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->i()Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/e0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/c0;Led/e;)Lcom/google/firebase/firestore/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c0;->b(Led/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private b(Led/e;)Lcom/google/firebase/firestore/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/y0;->f()Lcom/google/firebase/database/collection/e;

    move-result-object v2

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/b0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Led/e;ZZ)Lcom/google/firebase/firestore/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v;->EXCLUDE:Lcom/google/firebase/firestore/v;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c0;->e(Lcom/google/firebase/firestore/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v;->INCLUDE:Lcom/google/firebase/firestore/v;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->f:Lcom/google/firebase/firestore/v;

    if-eq v0, p1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/c;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/core/y0;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/c0;->e:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->f:Lcom/google/firebase/firestore/v;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/c0;->e:Ljava/util/List;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/c0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/a0;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/a0;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/e0;

    iget-object p1, p1, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/e0;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/e0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/y0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/e0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object v0

    invoke-virtual {v0}, Led/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/core/y0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object v1

    invoke-virtual {v1}, Led/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/c0$a;-><init>(Lcom/google/firebase/firestore/c0;Ljava/util/Iterator;)V

    return-object v0
.end method
