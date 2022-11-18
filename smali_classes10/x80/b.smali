.class public final Lx80/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/e<",
        "+",
        "Lxv0/b;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository$fetchEndlessBucketAndCacheResponse$2"
    f = "ExploreRepository.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx80/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx80/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/b;->c:Lx80/a;

    iput p2, p0, Lx80/b;->d:I

    iput-object p3, p0, Lx80/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lx80/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lx80/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lx80/b;

    iget-object v1, p0, Lx80/b;->c:Lx80/a;

    iget v2, p0, Lx80/b;->d:I

    iget-object v3, p0, Lx80/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lx80/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lx80/b;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lx80/b;-><init>(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lx80/b;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx80/b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lx80/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx80/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lx80/b;->c:Lx80/a;

    iget p1, p0, Lx80/b;->d:I

    iget-object v3, p0, Lx80/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lx80/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lx80/b;->g:Ljava/lang/String;

    iput v2, p0, Lx80/b;->b:I

    move v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lx80/a;->ja(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
