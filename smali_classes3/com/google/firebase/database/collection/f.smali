.class public Lcom/google/firebase/database/collection/f;
.super Lcom/google/firebase/database/collection/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/collection/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/firebase/database/collection/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->b()Lcom/google/firebase/database/collection/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/h;

    move-result-object p4

    .line 5
    :cond_3
    new-instance v0, Lcom/google/firebase/database/collection/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V

    return-object v0
.end method

.method protected m()Lcom/google/firebase/database/collection/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/h$a;->BLACK:Lcom/google/firebase/database/collection/h$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/collection/f;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/f;->e:I

    return v0
.end method

.method t(Lcom/google/firebase/database/collection/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/database/collection/j;->t(Lcom/google/firebase/database/collection/h;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
