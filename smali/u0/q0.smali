.class public final Lu0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p0;
.implements Ln3/b;


# instance fields
.field public final synthetic b:Ln3/b;

.field public c:Z

.field public d:Z

.field public final e:Lis0/d;


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/q0;->b:Ln3/b;

    .line 3
    new-instance p1, Lis0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lis0/d;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lu0/q0;->e:Lis0/d;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->C0(J)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0/q0;->d:Z

    .line 2
    iget-object v1, p0, Lu0/q0;->e:Lis0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lis0/c$a;->a(Lis0/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->e(I)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0/q0;->c:Z

    .line 2
    iget-object v1, p0, Lu0/q0;->e:Lis0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lis0/c$a;->a(Lis0/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/q0;->e:Lis0/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lis0/d;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu0/q0;->c:Z

    .line 4
    iput-boolean v0, p0, Lu0/q0;->d:Z

    return-void
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Lu0/q0;->b:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final r0(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu0/q0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/q0$a;

    iget v1, v0, Lu0/q0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/q0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/q0$a;

    invoke-direct {v0, p0, p1}, Lu0/q0$a;-><init>(Lu0/q0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/q0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/q0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Lu0/q0$a;->d:I

    invoke-virtual {p0, v0}, Lu0/q0;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lu0/j0;

    const-string v0, "The press gesture was canceled."

    invoke-direct {p1, v0}, Lu0/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu0/q0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/q0$b;

    iget v1, v0, Lu0/q0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/q0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/q0$b;

    invoke-direct {v0, p0, p1}, Lu0/q0$b;-><init>(Lu0/q0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/q0$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/q0$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu0/q0$b;->b:Lu0/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lu0/q0;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lu0/q0;->d:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lu0/q0;->e:Lis0/d;

    iput-object p0, v0, Lu0/q0$b;->b:Lu0/q0;

    iput v3, v0, Lu0/q0$b;->e:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    iget-boolean p1, v0, Lu0/q0;->c:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
