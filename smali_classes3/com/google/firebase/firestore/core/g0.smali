.class public Lcom/google/firebase/firestore/core/g0;
.super Lcom/google/firebase/firestore/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/g0;->r(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/m;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/firestore/core/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/o0;)V

    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/v;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->n()Lcom/google/firebase/firestore/local/l0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/b;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->e()Lcd/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/l0;Lcom/google/firebase/firestore/local/m0;Lcd/j;)V

    return-object v0
.end method

.method protected f(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/l0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/local/h0;->k()Lcom/google/firebase/firestore/local/h0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/remote/k0;

    new-instance v1, Lcom/google/firebase/firestore/core/g0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/g0$b;-><init>(Lcom/google/firebase/firestore/core/g0;Lcom/google/firebase/firestore/core/g0$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->m()Lcom/google/firebase/firestore/local/v;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->d()Lcom/google/firebase/firestore/remote/l;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->a()Lcom/google/firebase/firestore/util/e;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->i()Lcom/google/firebase/firestore/remote/k;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/k0;-><init>(Lcom/google/firebase/firestore/remote/k0$c;Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k;)V

    return-object v6
.end method

.method protected h(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/o0;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->m()Lcom/google/firebase/firestore/local/v;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i;->o()Lcom/google/firebase/firestore/remote/k0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->e()Lcd/j;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/o0;-><init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/k0;Lcd/j;I)V

    return-object v0
.end method

.method protected r(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/i$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
