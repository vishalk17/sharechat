.class public final Lm31/g;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.elimination_mode.EliminationModeDelegateImpl$updateEliminationMode$$inlined$launch$default$1"
    f = "EliminationModeDelegateImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm31/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lm31/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lm31/g;->d:Lm31/h;

    iput-object p3, p0, Lm31/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lm31/g;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lm31/g;

    iget-object v1, p0, Lm31/g;->d:Lm31/h;

    iget-object v2, p0, Lm31/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lm31/g;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lm31/g;-><init>(Lvo0/d;Lm31/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lm31/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm31/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm31/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm31/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm31/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm31/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lm31/g;->d:Lm31/h;

    .line 7
    iget-object p1, p1, Lm31/h;->c:Lss1/a;

    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lm31/g;->e:Ljava/lang/String;

    const-string v4, "E_Battle_"

    .line 9
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lm31/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Manual"

    invoke-interface {p1, v5, v1, v3, v4}, Lss1/a;->j9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lm31/g;->d:Lm31/h;

    .line 12
    iget-object p1, p1, Lm31/h;->b:Lnz1/k;

    .line 13
    iget-object v1, p0, Lm31/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lm31/g;->e:Ljava/lang/String;

    iput v2, p0, Lm31/g;->b:I

    invoke-interface {p1, v1, v3, p0}, Lnz1/k;->k3(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
