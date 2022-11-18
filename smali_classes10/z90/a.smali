.class public final Lz90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lhb0/a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz90/a;->a:Lzq1/a;

    .line 3
    iput-object p2, p0, Lz90/a;->b:Lhb0/a;

    const-string p1, "LAST_REINSTALL_TIME"

    .line 4
    iput-object p1, p0, Lz90/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz90/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz90/a$a;

    iget v1, v0, Lz90/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz90/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz90/a$a;

    invoke-direct {v0, p0, p2}, Lz90/a$a;-><init>(Lz90/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lz90/a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lz90/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, p0, Lz90/a;->d:Ljava/lang/String;

    .line 6
    iput v3, v0, Lz90/a$a;->d:I

    .line 7
    iget-object p2, p0, Lz90/a;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lz90/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lz90/b;-><init>(Lz90/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz90/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz90/a$b;

    iget v1, v0, Lz90/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz90/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz90/a$b;

    invoke-direct {v0, p0, p1}, Lz90/a$b;-><init>(Lz90/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lz90/a$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lz90/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lz90/a$b;->b:Lz90/a;

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
    iget-object p1, p0, Lz90/a;->b:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lz90/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lz90/a$c;-><init>(Lz90/a;Lvo0/d;)V

    iput-object p0, v0, Lz90/a$b;->b:Lz90/a;

    iput v3, v0, Lz90/a$b;->e:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lz90/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final c(ZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lz90/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lz90/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lz90/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
