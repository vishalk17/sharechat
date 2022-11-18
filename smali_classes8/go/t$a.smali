.class public final Lgo/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lgo/s;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Llo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgo/t;


# direct methods
.method public constructor <init>(Lgo/t;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Llo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgo/t$a;->c:Lgo/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgo/t$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lgo/t$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo/t$a;->c:Lgo/t;

    iget-object v1, p0, Lgo/t$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/h;

    .line 2
    iget-object v2, v0, Lgo/t;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, v0, Lgo/t;->c:Lio/m0;

    .line 3
    iget-boolean v3, v0, Lio/m0;->e:Z

    .line 4
    iget-object v0, v0, Lio/m0;->f:Lzn/e;

    .line 5
    invoke-interface {v1}, Llo/h;->getKey()Llo/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {v2, v1, v3, v0}, Lgo/s;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/h;ZZ)Lgo/s;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
