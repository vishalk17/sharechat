.class Lcom/google/firebase/firestore/remote/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/k0;-><init>(Lcom/google/firebase/firestore/remote/k0$c;Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/k0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k0$b;->a:Lcom/google/firebase/firestore/remote/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0$b;->a:Lcom/google/firebase/firestore/remote/k0;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/k0;->i(Lcom/google/firebase/firestore/remote/k0;)V

    return-void
.end method

.method public b(Led/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/p;",
            "Ljava/util/List<",
            "Lfd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0$b;->a:Lcom/google/firebase/firestore/remote/k0;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/k0;->j(Lcom/google/firebase/firestore/remote/k0;Led/p;Ljava/util/List;)V

    return-void
.end method

.method public e(Lio/grpc/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0$b;->a:Lcom/google/firebase/firestore/remote/k0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/k0;->k(Lcom/google/firebase/firestore/remote/k0;Lio/grpc/f1;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0$b;->a:Lcom/google/firebase/firestore/remote/k0;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/k0;->h(Lcom/google/firebase/firestore/remote/k0;)Lcom/google/firebase/firestore/remote/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->C()V

    return-void
.end method
