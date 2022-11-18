.class Lcom/google/firebase/firestore/core/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/core/g0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/g0;Lcom/google/firebase/firestore/core/g0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/g0$b;-><init>(Lcom/google/firebase/firestore/core/g0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->a(Lcom/google/firebase/firestore/core/i0;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->b(I)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILio/grpc/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o0;->c(ILio/grpc/f1;)V

    return-void
.end method

.method public d(Lfd/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->d(Lfd/g;)V

    return-void
.end method

.method public e(ILio/grpc/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o0;->e(ILio/grpc/f1;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/remote/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0$b;->a:Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->f(Lcom/google/firebase/firestore/remote/f0;)V

    return-void
.end method
