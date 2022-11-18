.class public final Ldi1/l;
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
        "Lfi1/h;",
        "Lfi1/g;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryFragmentViewModel$handleAction$1"
    f = "MvTemplateDiscoveryFragmentViewModel.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldi1/m;

.field public final synthetic d:Lfi1/d;


# direct methods
.method public constructor <init>(Ldi1/m;Lfi1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/m;",
            "Lfi1/d;",
            "Lvo0/d<",
            "-",
            "Ldi1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/l;->c:Ldi1/m;

    iput-object p2, p0, Ldi1/l;->d:Lfi1/d;

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

    new-instance p1, Ldi1/l;

    iget-object v0, p0, Ldi1/l;->c:Ldi1/m;

    iget-object v1, p0, Ldi1/l;->d:Lfi1/d;

    invoke-direct {p1, v0, v1, p2}, Ldi1/l;-><init>(Ldi1/m;Lfi1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 5
    iget-object p1, p0, Ldi1/l;->c:Ldi1/m;

    .line 6
    iget-object v4, p1, Ldi1/m;->e:Lth1/i;

    .line 7
    iget-object v1, p0, Ldi1/l;->d:Lfi1/d;

    move-object v3, v1

    check-cast v3, Lfi1/d$j;

    .line 8
    iget-object v5, v3, Lfi1/d$j;->a:Ljava/lang/String;

    .line 9
    move-object v3, v1

    check-cast v3, Lfi1/d$j;

    .line 10
    iget-object v6, v3, Lfi1/d$j;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 11
    move-object v3, v1

    check-cast v3, Lfi1/d$j;

    .line 12
    iget-object v8, v3, Lfi1/d$j;->c:Ljava/lang/String;

    .line 13
    new-instance v9, Ldi1/l$a;

    invoke-direct {v9, p1, v1}, Ldi1/l$a;-><init>(Ldi1/m;Lfi1/d;)V

    .line 14
    iput v2, p0, Ldi1/l;->b:I

    .line 15
    iget-object p1, v4, Lth1/i;->a:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lth1/g;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lth1/g;-><init>(Lth1/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lth1/f;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
