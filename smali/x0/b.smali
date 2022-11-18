.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j0;


# instance fields
.field public b:Z

.field public c:Lvo0/i;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lq2/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lx0/b;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx0/b;->b:Z

    .line 3
    iget-object p1, p0, Lx0/b;->c:Lvo0/i;

    if-eqz p1, :cond_0

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx0/b;->c:Lvo0/i;

    :cond_1
    return-void
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lx0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0/b$a;

    iget v1, v0, Lx0/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/b$a;

    invoke-direct {v0, p0, p1}, Lx0/b$a;-><init>(Lx0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lx0/b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx0/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lx0/b$a;->c:Lvo0/d;

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
    iget-boolean p1, p0, Lx0/b;->b:Z

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lx0/b;->c:Lvo0/i;

    .line 7
    iput-object p0, v0, Lx0/b$a;->b:Lx0/b;

    iput-object p1, v0, Lx0/b$a;->c:Lvo0/d;

    iput v3, v0, Lx0/b$a;->f:I

    new-instance v2, Lvo0/i;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lvo0/i;-><init>(Lvo0/d;)V

    iput-object v2, p0, Lx0/b;->c:Lvo0/i;

    invoke-virtual {v2}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
