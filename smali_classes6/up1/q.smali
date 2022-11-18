.class public final Lup1/q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lup1/t;",
        "Lup1/s;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.GenericHandler$updateChildNodeMap$1"
    f = "GenericHandler.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "I",
            "Lvo0/d<",
            "-",
            "Lup1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/q;->d:Ljava/lang/String;

    iput-object p2, p0, Lup1/q;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iput p3, p0, Lup1/q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lup1/q;

    iget-object v1, p0, Lup1/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lup1/q;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget v3, p0, Lup1/q;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lup1/q;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;ILvo0/d;)V

    iput-object p1, v0, Lup1/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/q;->b:I

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

    iget-object p1, p0, Lup1/q;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1/t;

    .line 6
    iget-object v1, v1, Lup1/t;->d:Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lup1/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lup1/q;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget v5, p0, Lup1/q;->f:I

    new-instance v6, Lup1/v;

    invoke-direct {v6, v4, v5}, Lup1/v;-><init>(Lsharechat/library/cvo/generic/GenericComponent;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lup1/q$a;

    invoke-direct {v3, v1}, Lup1/q$a;-><init>(Ljava/util/HashMap;)V

    iput v2, p0, Lup1/q;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
