.class public abstract Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a;,
        Lfd/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->a:Ljava/util/List;

    return-void
.end method

.method static d(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-static {p0}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->Y()Lcom/google/protobuf/a0$a;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/a$b;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firestore/v1/s;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/a;->c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/a;->c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lfd/a;

    .line 3
    iget-object v0, p0, Lfd/a;->a:Ljava/util/List;

    iget-object p1, p1, Lfd/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lfd/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
