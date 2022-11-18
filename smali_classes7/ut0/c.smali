.class public final Lut0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxt0/a;ZLdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Ldp0/p<",
            "-",
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lut0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lut0/c$a;

    iget v1, v0, Lut0/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut0/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut0/c$a;

    invoke-direct {v0, p3}, Lut0/c$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lut0/c$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lut0/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lut0/c$a;->c:Z

    iget-object p0, v0, Lut0/c$a;->b:Lxt0/a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    iget-object p3, p0, Lxt0/a;->a:Ltt0/a$a;

    .line 6
    iget-object p3, p3, Ltt0/a$a;->b:Lut0/a;

    .line 7
    invoke-interface {p3}, Lut0/a;->a()V

    .line 8
    :cond_3
    iput-object p0, v0, Lut0/c$a;->b:Lxt0/a;

    iput-boolean p1, v0, Lut0/c$a;->c:Z

    iput v3, v0, Lut0/c$a;->e:I

    check-cast p2, Lyt0/c$a$a;

    invoke-virtual {p2, p0, v0}, Lyt0/c$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lxt0/a;->a:Ltt0/a$a;

    .line 11
    iget-object p0, p0, Ltt0/a$a;->b:Lut0/a;

    .line 12
    invoke-interface {p0}, Lut0/a;->b()V

    :cond_5
    return-object p2
.end method
