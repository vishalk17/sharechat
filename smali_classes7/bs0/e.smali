.class public final Lbs0/e;
.super Lcs0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final e:Las0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbs0/e;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbs0/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Las0/v;Z)V
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const/4 v1, -0x3

    .line 2
    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcs0/f;-><init>(Lvo0/f;ILas0/e;)V

    .line 4
    iput-object p1, p0, Lbs0/e;->e:Las0/v;

    .line 5
    iput-boolean p2, p0, Lbs0/e;->f:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbs0/e;->consumed:I

    return-void
.end method

.method public constructor <init>(Las0/v;ZLvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/v<",
            "+TT;>;Z",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3, p4, p5}, Lcs0/f;-><init>(Lvo0/f;ILas0/e;)V

    .line 8
    iput-object p1, p0, Lbs0/e;->e:Las0/v;

    .line 9
    iput-boolean p2, p0, Lbs0/e;->f:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbs0/e;->consumed:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs0/e;->e:Las0/v;

    const-string v1, "channel="

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcs0/f;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbs0/e;->j()V

    .line 3
    iget-object v0, p0, Lbs0/e;->e:Las0/v;

    iget-boolean v1, p0, Lbs0/e;->f:Z

    .line 4
    invoke-static {p1, v0, v1, p2}, Lbs0/o;->a(Lbs0/j;Las0/v;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Las0/t;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/t<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcs0/w;

    invoke-direct {v0, p1}, Lcs0/w;-><init>(Las0/z;)V

    iget-object p1, p0, Lbs0/e;->e:Las0/v;

    iget-boolean v1, p0, Lbs0/e;->f:Z

    .line 2
    invoke-static {v0, p1, v1, p2}, Lbs0/o;->a(Lbs0/j;Las0/v;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lvo0/f;ILas0/e;)Lcs0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lcs0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lbs0/e;

    iget-object v1, p0, Lbs0/e;->e:Las0/v;

    iget-boolean v2, p0, Lbs0/e;->f:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbs0/e;-><init>(Las0/v;ZLvo0/f;ILas0/e;)V

    return-object v6
.end method

.method public final h()Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbs0/e;

    iget-object v1, p0, Lbs0/e;->e:Las0/v;

    iget-boolean v2, p0, Lbs0/e;->f:Z

    invoke-direct {v0, v1, v2}, Lbs0/e;-><init>(Las0/v;Z)V

    return-object v0
.end method

.method public final i(Lyr0/e0;)Las0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            ")",
            "Las0/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs0/e;->j()V

    .line 2
    iget v0, p0, Lcs0/f;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lbs0/e;->e:Las0/v;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcs0/f;->i(Lyr0/e0;)Las0/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs0/e;->f:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lbs0/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
