.class public final Lwp1/v$y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v;->j(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ll1/g;I)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.items.GenericItemKt$StoreScroll$1"
    f = "GenericItem.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lup1/t;

.field public final synthetic e:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic f:Lup1/a;

.field public final synthetic g:La2/i;


# direct methods
.method public constructor <init>(Lx0/o0;Lup1/t;Lsharechat/library/cvo/generic/GenericComponent;Lup1/a;La2/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lup1/t;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Lup1/a;",
            "La2/i;",
            "Lvo0/d<",
            "-",
            "Lwp1/v$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/v$y;->c:Lx0/o0;

    iput-object p2, p0, Lwp1/v$y;->d:Lup1/t;

    iput-object p3, p0, Lwp1/v$y;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p4, p0, Lwp1/v$y;->f:Lup1/a;

    iput-object p5, p0, Lwp1/v$y;->g:La2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lwp1/v$y;

    iget-object v1, p0, Lwp1/v$y;->c:Lx0/o0;

    iget-object v2, p0, Lwp1/v$y;->d:Lup1/t;

    iget-object v3, p0, Lwp1/v$y;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v4, p0, Lwp1/v$y;->f:Lup1/a;

    iget-object v5, p0, Lwp1/v$y;->g:La2/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwp1/v$y;-><init>(Lx0/o0;Lup1/t;Lsharechat/library/cvo/generic/GenericComponent;Lup1/a;La2/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwp1/v$y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwp1/v$y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwp1/v$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwp1/v$y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lwp1/v$y$a;

    iget-object v1, p0, Lwp1/v$y;->c:Lx0/o0;

    invoke-direct {p1, v1}, Lwp1/v$y$a;-><init>(Lx0/o0;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    new-instance v1, Lwp1/v$y$b;

    iget-object v3, p0, Lwp1/v$y;->d:Lup1/t;

    iget-object v4, p0, Lwp1/v$y;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v5, p0, Lwp1/v$y;->f:Lup1/a;

    iget-object v6, p0, Lwp1/v$y;->g:La2/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lwp1/v$y$b;-><init>(Lup1/t;Lsharechat/library/cvo/generic/GenericComponent;Lup1/a;La2/i;)V

    iput v2, p0, Lwp1/v$y;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
