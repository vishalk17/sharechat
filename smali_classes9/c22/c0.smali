.class public final Lc22/c0;
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
        "La50/e<",
        "+",
        "Lro0/x;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.albums.UpdateAlbumPostsUseCase$invoke$$inlined$ioWith$default$1"
    f = "UpdateAlbumPostsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc22/d0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvo0/d;Lc22/d0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lc22/c0;->d:Lc22/d0;

    iput-object p3, p0, Lc22/c0;->e:Ljava/lang/String;

    iput-object p4, p0, Lc22/c0;->f:Ljava/util/List;

    iput-object p5, p0, Lc22/c0;->g:Ljava/util/List;

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

    new-instance v6, Lc22/c0;

    iget-object v2, p0, Lc22/c0;->d:Lc22/d0;

    iget-object v3, p0, Lc22/c0;->e:Ljava/lang/String;

    iget-object v4, p0, Lc22/c0;->f:Ljava/util/List;

    iget-object v5, p0, Lc22/c0;->g:Ljava/util/List;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lc22/c0;-><init>(Lvo0/d;Lc22/d0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, v6, Lc22/c0;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc22/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc22/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc22/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc22/c0;->b:I

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

    iget-object p1, p0, Lc22/c0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lc22/c0;->d:Lc22/d0;

    .line 6
    iget-object p1, p1, Lc22/d0;->a:Lc22/q;

    .line 7
    iget-object v1, p0, Lc22/c0;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lc22/c0;->f:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lc22/c0;->g:Ljava/util/List;

    .line 10
    iput v2, p0, Lc22/c0;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lc22/q;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
