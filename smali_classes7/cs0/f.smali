.class public abstract Lcs0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcs0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lvo0/f;

.field public final c:I

.field public final d:Las0/e;


# direct methods
.method public constructor <init>(Lvo0/f;ILas0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs0/f;->b:Lvo0/f;

    .line 3
    iput p2, p0, Lcs0/f;->c:I

    .line 4
    iput-object p3, p0, Lcs0/f;->d:Las0/e;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/f;ILas0/e;)Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/f;->b:Lvo0/f;

    invoke-interface {p1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    .line 2
    sget-object v0, Las0/e;->SUSPEND:Las0/e;

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget p3, p0, Lcs0/f;->c:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    .line 4
    :goto_1
    iget-object p3, p0, Lcs0/f;->d:Las0/e;

    .line 5
    :goto_2
    iget-object v0, p0, Lcs0/f;->b:Lvo0/f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcs0/f;->c:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcs0/f;->d:Las0/e;

    if-ne p3, v0, :cond_6

    return-object p0

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcs0/f;->g(Lvo0/f;ILas0/e;)Lcs0/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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
    new-instance v0, Lcs0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcs0/d;-><init>(Lbs0/j;Lcs0/f;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method

.method public abstract f(Las0/t;Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public abstract g(Lvo0/f;ILas0/e;)Lcs0/f;
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
.end method

.method public h()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lyr0/e0;)Las0/v;
    .locals 7
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
    iget-object v1, p0, Lcs0/f;->b:Lvo0/f;

    .line 2
    iget v0, p0, Lcs0/f;->c:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    const/4 v0, -0x2

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcs0/f;->d:Las0/e;

    sget-object v4, Lyr0/f0;->ATOMIC:Lyr0/f0;

    .line 4
    new-instance v6, Lcs0/e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcs0/e;-><init>(Lcs0/f;Lvo0/d;)V

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Las0/q;->b(Lyr0/e0;Lvo0/f;ILas0/e;Lyr0/f0;Ldp0/l;Ldp0/p;)Las0/v;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcs0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v1, p0, Lcs0/f;->b:Lvo0/f;

    sget-object v2, Lvo0/h;->b:Lvo0/h;

    if-eq v1, v2, :cond_1

    const-string v2, "context="

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lcs0/f;->c:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capacity="

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcs0/f;->d:Las0/e;

    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    if-eq v1, v2, :cond_3

    const-string v2, "onBufferOverflow="

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    .line 9
    invoke-static {v6, v0, v1}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
