.class public final Lb22/j$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb22/j;->h(Lvv0/v2;Lvv0/v2;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e<",
        "+",
        "Lvv0/e2;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.ProfileRepositoryImpl$selectAccount$$inlined$ioWith$default$1"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x62,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb22/j;

.field public final synthetic e:Lvv0/v2;

.field public final synthetic f:Lvv0/v2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lb22/j;Lvv0/v2;Lvv0/v2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb22/j$d;->d:Lb22/j;

    iput-object p3, p0, Lb22/j$d;->e:Lvv0/v2;

    iput-object p4, p0, Lb22/j$d;->f:Lvv0/v2;

    iput-object p5, p0, Lb22/j$d;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lb22/j$d;

    iget-object v2, p0, Lb22/j$d;->d:Lb22/j;

    iget-object v3, p0, Lb22/j$d;->e:Lvv0/v2;

    iget-object v4, p0, Lb22/j$d;->f:Lvv0/v2;

    iget-object v5, p0, Lb22/j$d;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb22/j$d;-><init>(Lvo0/d;Lb22/j;Lvv0/v2;Lvv0/v2;Ljava/lang/String;)V

    iput-object p1, v6, Lb22/j$d;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb22/j$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb22/j$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb22/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb22/j$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lb22/j$d;->c:Ljava/lang/Object;

    check-cast v0, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb22/j$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lb22/j$d;->d:Lb22/j;

    .line 8
    iget-object v1, p1, Lb22/j;->e:Lb22/k;

    .line 9
    new-instance v4, Lcz1/l;

    .line 10
    iget-object v5, p0, Lb22/j$d;->e:Lvv0/v2;

    invoke-static {p1, v5}, Lb22/j;->a(Lb22/j;Lvv0/v2;)Lvv0/u2;

    move-result-object p1

    .line 11
    iget-object v5, p0, Lb22/j$d;->d:Lb22/j;

    iget-object v6, p0, Lb22/j$d;->f:Lvv0/v2;

    invoke-static {v5, v6}, Lb22/j;->a(Lb22/j;Lvv0/v2;)Lvv0/u2;

    move-result-object v5

    .line 12
    invoke-direct {v4, p1, v5}, Lcz1/l;-><init>(Lvv0/u2;Lvv0/u2;)V

    .line 13
    iget-object p1, p0, Lb22/j$d;->g:Ljava/lang/String;

    .line 14
    iput v3, p0, Lb22/j$d;->b:I

    invoke-interface {v1, v4, p1, p0}, Lb22/k;->q(Lcz1/l;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La50/e;

    .line 15
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lb22/j$d;->d:Lb22/j;

    .line 17
    iget-object v1, v1, Lb22/j;->f:Lsharechat/library/storage/ClearEventTableUseCase;

    .line 18
    iput-object p1, p0, Lb22/j$d;->c:Ljava/lang/Object;

    iput v2, p0, Lb22/j$d;->b:I

    invoke-virtual {v1, p0}, Lsharechat/library/storage/ClearEventTableUseCase;->invoke(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
