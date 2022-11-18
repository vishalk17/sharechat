.class public Lcom/google/firebase/firestore/core/n0;
.super Lcom/google/firebase/firestore/core/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/g0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->n()Lcom/google/firebase/firestore/local/l0;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->w()Lcom/google/firebase/firestore/local/y0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/x;->c()Lcom/google/firebase/firestore/local/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->a()Lcom/google/firebase/firestore/util/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->m()Lcom/google/firebase/firestore/local/v;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/b0;->j(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)Lcom/google/firebase/firestore/local/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->n()Lcom/google/firebase/firestore/local/l0;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->t()Lcom/google/firebase/firestore/local/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->a()Lcom/google/firebase/firestore/util/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->m()Lcom/google/firebase/firestore/local/v;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/h;->d(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)Lcom/google/firebase/firestore/local/h$a;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/l0;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/firebase/firestore/local/k;

    new-instance v0, Lcom/google/firebase/firestore/remote/g0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->c()Lcom/google/firebase/firestore/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j;->a()Led/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/g0;-><init>(Led/b;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/remote/g0;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->g()Lcom/google/firebase/firestore/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/o;->a()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/b0$b;->a(J)Lcom/google/firebase/firestore/local/b0$b;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/firebase/firestore/local/n1;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->b()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->c()Lcom/google/firebase/firestore/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->c()Lcom/google/firebase/firestore/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j;->a()Led/b;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n1;-><init>(Landroid/content/Context;Ljava/lang/String;Led/b;Lcom/google/firebase/firestore/local/k;Lcom/google/firebase/firestore/local/b0$b;)V

    return-object v6
.end method
