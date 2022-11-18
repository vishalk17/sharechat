.class public abstract Lcs0/h;
.super Lcs0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Lvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TS;>;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcs0/f;-><init>(Lvo0/f;ILas0/e;)V

    .line 2
    iput-object p1, p0, Lcs0/h;->e:Lbs0/i;

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    if-ne v0, v1, :cond_6

    .line 2
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcs0/f;->b:Lvo0/f;

    invoke-interface {v0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcs0/h;->j(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 8
    :cond_1
    sget-object v2, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 10
    instance-of v2, p1, Lcs0/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcs0/r;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Lcs0/z;

    invoke-direct {v2, p1, v0}, Lcs0/z;-><init>(Lbs0/j;Lvo0/f;)V

    move-object p1, v2

    .line 12
    :goto_1
    new-instance v0, Lcs0/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcs0/g;-><init>(Lcs0/h;Lvo0/d;)V

    .line 13
    invoke-static {v1}, Lds0/d0;->b(Lvo0/f;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0, p2}, Li1/b;->A(Lvo0/f;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 18
    :cond_6
    invoke-super {p0, p1, p2}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object p1
.end method

.method public final f(Las0/t;Lvo0/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, v0, p2}, Lcs0/h;->j(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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

.method public abstract j(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcs0/h;->e:Lbs0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcs0/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
