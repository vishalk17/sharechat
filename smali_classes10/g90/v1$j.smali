.class public final Lg90/v1$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->D3(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lkw0/r0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchSctvSearchData$2"
    f = "PostRepository.kt"
    l = {
        0xd2c,
        0xd2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lxs1/b;

.field public c:I

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lg90/v1;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lg90/v1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$j;->d:Lg90/v1;

    iput-boolean p2, p0, Lg90/v1$j;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg90/v1$j;

    iget-object v0, p0, Lg90/v1$j;->d:Lg90/v1;

    iget-boolean v1, p0, Lg90/v1$j;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lg90/v1$j;-><init>(Lg90/v1;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/v1$j;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lg90/v1$j;->b:Lxs1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/v1$j;->d:Lg90/v1;

    .line 6
    iget-object p1, p1, Lg90/v1;->G:Lus1/a;

    .line 7
    iput v2, p0, Lg90/v1$j;->c:I

    invoke-interface {p1, p0}, Lus1/a;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lxs1/b;

    .line 9
    iget-object v1, p0, Lg90/v1$j;->d:Lg90/v1;

    .line 10
    iget-object v1, v1, Lg90/v1;->l:Ln12/j;

    .line 11
    iput-object p1, p0, Lg90/v1$j;->b:Lxs1/b;

    iput v3, p0, Lg90/v1$j;->c:I

    invoke-virtual {v1, p0}, Ln12/j;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    new-instance v1, Lkw0/r0;

    .line 13
    sget-object v3, Lxs1/b$a;->a:Lxs1/b$a;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lg90/v1$j;->e:Z

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 15
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lg90/v1$j;->e:Z

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 16
    :goto_3
    sget-object v2, Lxs1/b$b;->a:Lxs1/b$b;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    move-object v3, v1

    move v5, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lkw0/r0;-><init>(ZZZZI)V

    return-object v1
.end method
