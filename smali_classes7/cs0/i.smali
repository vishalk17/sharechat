.class public final Lcs0/i;
.super Lcs0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbs0/i;Lvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TT;>;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcs0/h;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    return-void
.end method

.method public constructor <init>(Lbs0/i;Lvo0/f;ILas0/e;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lvo0/h;->b:Lvo0/h;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Las0/e;->SUSPEND:Las0/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcs0/h;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    return-void
.end method


# virtual methods
.method public final g(Lvo0/f;ILas0/e;)Lcs0/f;
    .locals 2
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

    new-instance v0, Lcs0/i;

    iget-object v1, p0, Lcs0/h;->e:Lbs0/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lcs0/i;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    return-object v0
.end method

.method public final h()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcs0/h;->e:Lbs0/i;

    return-object v0
.end method

.method public final j(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcs0/h;->e:Lbs0/i;

    invoke-interface {v0, p1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
