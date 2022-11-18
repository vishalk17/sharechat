.class public final Lkd1/e8;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackLikes$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xba9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkd1/d3;ILjava/lang/String;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lvo0/d<",
            "-",
            "Lkd1/e8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/e8;->c:Lkd1/d3;

    iput p2, p0, Lkd1/e8;->d:I

    iput-object p3, p0, Lkd1/e8;->e:Ljava/lang/String;

    iput p4, p0, Lkd1/e8;->f:I

    iput p5, p0, Lkd1/e8;->g:I

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

    new-instance p1, Lkd1/e8;

    iget-object v1, p0, Lkd1/e8;->c:Lkd1/d3;

    iget v2, p0, Lkd1/e8;->d:I

    iget-object v3, p0, Lkd1/e8;->e:Ljava/lang/String;

    iget v4, p0, Lkd1/e8;->f:I

    iget v5, p0, Lkd1/e8;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkd1/e8;-><init>(Lkd1/d3;ILjava/lang/String;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/e8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/e8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/e8;->b:I

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
    iget-object p1, p0, Lkd1/e8;->c:Lkd1/d3;

    .line 6
    iget-object v3, p1, Lkd1/d3;->u:Luf1/b;

    .line 7
    sget-object p1, Lkd1/o9$a;->a:Lkd1/o9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v5, p0, Lkd1/e8;->d:I

    .line 9
    iget-object v6, p0, Lkd1/e8;->e:Ljava/lang/String;

    .line 10
    iget v7, p0, Lkd1/e8;->f:I

    .line 11
    iget v8, p0, Lkd1/e8;->g:I

    .line 12
    iput v2, p0, Lkd1/e8;->b:I

    const-string v4, "AUDIENCE"

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Luf1/b;->l(Ljava/lang/String;ILjava/lang/String;IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
