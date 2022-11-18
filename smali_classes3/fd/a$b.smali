.class public Lfd/a$b;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 3

    .line 1
    invoke-static {p1}, Lfd/a;->d(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfd/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/s;

    .line 3
    invoke-static {p1, v1}, Led/q;->p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/a$b;->G(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/s$b;->F(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method
