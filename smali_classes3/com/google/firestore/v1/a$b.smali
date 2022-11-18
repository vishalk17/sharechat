.class public final Lcom/google/firestore/v1/a$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firestore/v1/a;",
        "Lcom/google/firestore/v1/a$b;",
        ">;",
        "Lcom/google/firestore/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/a;->Z()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/s;",
            ">;)",
            "Lcom/google/firestore/v1/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->b0(Lcom/google/firestore/v1/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->a0(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/s;)V

    return-object p0
.end method

.method public I(I)Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->i0()I

    move-result v0

    return v0
.end method

.method public L(I)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->c0(Lcom/google/firestore/v1/a;I)V

    return-object p0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
