.class public Lfd/a$a;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lfd/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 4

    .line 1
    invoke-static {p1}, Lfd/a;->d(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfd/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/s;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/a$b;->K()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->I(I)Lcom/google/firestore/v1/s;

    move-result-object v3

    invoke-static {v3, v1}, Led/q;->q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->L(I)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/s$b;->F(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method
