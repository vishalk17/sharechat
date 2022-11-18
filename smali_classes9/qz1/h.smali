.class public final Lqz1/h;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lfx1/a;",
        "Lry1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/h;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx1/a;

    invoke-virtual {p0, p1, p2}, Lqz1/h;->c(Lfx1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfx1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx1/a;",
            "Lvo0/d<",
            "-",
            "Lry1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqz1/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz1/h$a;

    iget v1, v0, Lqz1/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz1/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz1/h$a;

    invoke-direct {v0, p0, p2}, Lqz1/h$a;-><init>(Lqz1/h;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lqz1/h$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqz1/h$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lqz1/h;->b:Lnz1/k;

    .line 6
    iget-object v2, p1, Lfx1/a;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lfx1/a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lfx1/a;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v2, v4, p1}, Lnz1/k;->c8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    iput v3, v0, Lqz1/h$a;->d:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "repository.fetchUserList\u2026.offset\n        ).await()"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
