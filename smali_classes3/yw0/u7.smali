.class public final Lyw0/u7;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.GetProfileFromCacheUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetProfileFromCacheUseCase.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyw0/w7;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lyw0/w7;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyw0/u7;->d:Lyw0/w7;

    iput p3, p0, Lyw0/u7;->e:I

    iput-object p4, p0, Lyw0/u7;->f:Ljava/lang/String;

    iput-object p5, p0, Lyw0/u7;->g:Ljava/lang/String;

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

    new-instance v6, Lyw0/u7;

    iget-object v2, p0, Lyw0/u7;->d:Lyw0/w7;

    iget v3, p0, Lyw0/u7;->e:I

    iget-object v4, p0, Lyw0/u7;->f:Ljava/lang/String;

    iget-object v5, p0, Lyw0/u7;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyw0/u7;-><init>(Lvo0/d;Lyw0/w7;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lyw0/u7;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/u7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/u7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/u7;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/u7;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lyw0/u7;->d:Lyw0/w7;

    .line 6
    iget-object p1, p1, Lyw0/w7;->a:Lk90/x;

    .line 7
    iget v1, p0, Lyw0/u7;->e:I

    .line 8
    iget-object v3, p0, Lyw0/u7;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lyw0/u7;->g:Ljava/lang/String;

    const/16 v5, 0x10

    .line 10
    invoke-static {p1, v1, v3, v4, v5}, Lk90/x;->ia(Lk90/x;ILjava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p1

    .line 11
    sget-object v1, Lyw0/v7;->b:Lyw0/v7;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lyw0/u7;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
