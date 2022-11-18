.class public final Lds0/l$c;
.super Lds0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lds0/l;

.field public final b:Lds0/l;

.field public final c:Lds0/l$a;


# direct methods
.method public constructor <init>(Lds0/l;Lds0/l;Lds0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds0/v;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/l$c;->a:Lds0/l;

    .line 3
    iput-object p2, p0, Lds0/l$c;->b:Lds0/l;

    .line 4
    iput-object p3, p0, Lds0/l$c;->c:Lds0/l$a;

    return-void
.end method


# virtual methods
.method public final a()Lds0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/l$c;->c:Lds0/l$a;

    .line 2
    iget-object v0, v0, Lds0/b;->a:Lds0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lds0/l;

    .line 2
    iget-object v0, p0, Lds0/l$c;->c:Lds0/l$a;

    invoke-virtual {v0, p0}, Lds0/l$a;->h(Lds0/l$c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lds0/m;->a:Lds0/b0;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lds0/l$c;->b:Lds0/l;

    .line 5
    invoke-static {v1}, Lds0/l;->p(Lds0/l;)Lds0/w;

    move-result-object v2

    .line 6
    sget-object v3, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lds0/l$c;->c:Lds0/l$a;

    invoke-virtual {v0, p1}, Lds0/l$a;->i(Lds0/l;)V

    .line 8
    invoke-virtual {v1}, Lds0/l;->r()Lds0/l;

    .line 9
    :cond_2
    sget-object p1, Lds0/m;->a:Lds0/b0;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lds0/l$c;->a()Lds0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lds0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lds0/l$c;->a()Lds0/d;

    move-result-object v0

    invoke-virtual {v0}, Lds0/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Lds0/c;->a:Lds0/b0;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lds0/l$c;->a()Lds0/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lds0/l$c;->c:Lds0/l$a;

    iget-object v1, p0, Lds0/l$c;->b:Lds0/l;

    invoke-virtual {v0, v1}, Lds0/l$a;->l(Lds0/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lds0/l$c;->b:Lds0/l;

    .line 15
    :goto_2
    sget-object v1, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_7

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lds0/l$c;->c:Lds0/l$a;

    invoke-virtual {v0, p0}, Lds0/l$a;->e(Lds0/l$c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrepareOp(op="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lds0/l$c;->a()Lds0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
