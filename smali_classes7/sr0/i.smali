.class public final Lsr0/i;
.super Lsr0/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/d;
.implements Lfp0/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr0/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvo0/d<",
        "Lro0/x;",
        ">;",
        "Lfp0/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr0/i;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lsr0/i;->b:I

    .line 3
    iput-object p2, p0, Lsr0/i;->d:Lvo0/d;

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lsr0/i;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lsr0/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

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

.method public final getContext()Lvo0/f;
    .locals 1

    sget-object v0, Lvo0/h;->b:Lvo0/h;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lsr0/i;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsr0/i;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lsr0/i;->b:I

    .line 5
    iget-object v0, p0, Lsr0/i;->d:Lvo0/d;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lsr0/i;->d:Lvo0/d;

    .line 7
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsr0/i;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsr0/i;->b:I

    .line 3
    iget-object v0, p0, Lsr0/i;->c:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lsr0/i;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsr0/i;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lsr0/i;->b:I

    .line 7
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsr0/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsr0/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lsr0/i;->b:I

    return-void
.end method
