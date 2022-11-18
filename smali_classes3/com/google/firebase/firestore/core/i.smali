.class public abstract Lcom/google/firebase/firestore/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/local/l0;

.field private b:Lcom/google/firebase/firestore/local/v;

.field private c:Lcom/google/firebase/firestore/core/o0;

.field private d:Lcom/google/firebase/firestore/remote/k0;

.field private e:Lcom/google/firebase/firestore/core/m;

.field private f:Lcom/google/firebase/firestore/remote/k;

.field private g:Lcom/google/firebase/firestore/local/r2;

.field private h:Lcom/google/firebase/firestore/local/r2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k;
.end method

.method protected abstract b(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/m;
.end method

.method protected abstract c(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
.end method

.method protected abstract d(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;
.end method

.method protected abstract e(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/v;
.end method

.method protected abstract f(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/l0;
.end method

.method protected abstract g(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k0;
.end method

.method protected abstract h(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/o0;
.end method

.method protected i()Lcom/google/firebase/firestore/remote/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->f:Lcom/google/firebase/firestore/remote/k;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/core/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->e:Lcom/google/firebase/firestore/core/m;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/local/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->g:Lcom/google/firebase/firestore/local/r2;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/local/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->h:Lcom/google/firebase/firestore/local/r2;

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/local/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->b:Lcom/google/firebase/firestore/local/v;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/local/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->a:Lcom/google/firebase/firestore/local/l0;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/remote/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->d:Lcom/google/firebase/firestore/remote/k0;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/core/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->c:Lcom/google/firebase/firestore/core/o0;

    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/core/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->f(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->a:Lcom/google/firebase/firestore/local/l0;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l0;->j()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->e(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->b:Lcom/google/firebase/firestore/local/v;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->f:Lcom/google/firebase/firestore/remote/k;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->g(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/remote/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->d:Lcom/google/firebase/firestore/remote/k0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->h(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->c:Lcom/google/firebase/firestore/core/o0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->b(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/core/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->e:Lcom/google/firebase/firestore/core/m;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->b:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/v;->N()V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i;->d:Lcom/google/firebase/firestore/remote/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k0;->L()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->c(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/i;->g:Lcom/google/firebase/firestore/local/r2;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->d(Lcom/google/firebase/firestore/core/i$a;)Lcom/google/firebase/firestore/local/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/i;->h:Lcom/google/firebase/firestore/local/r2;

    return-void
.end method
