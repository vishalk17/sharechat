.class public final Lid1/d1$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/d1;->c(Lid1/d1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lw50/d0;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetMemberOptionsUseCase$execute$$inlined$ioWith$default$1"
    f = "GetMemberOptionsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/d1;

.field public final synthetic e:Lid1/d1$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/d1;Lid1/d1$a;)V
    .locals 0

    iput-object p2, p0, Lid1/d1$c;->d:Lid1/d1;

    iput-object p3, p0, Lid1/d1$c;->e:Lid1/d1$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lid1/d1$c;

    iget-object v1, p0, Lid1/d1$c;->d:Lid1/d1;

    iget-object v2, p0, Lid1/d1$c;->e:Lid1/d1$a;

    invoke-direct {v0, p2, v1, v2}, Lid1/d1$c;-><init>(Lvo0/d;Lid1/d1;Lid1/d1$a;)V

    iput-object p1, v0, Lid1/d1$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/d1$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/d1$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/d1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/d1$c;->b:I

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

    iget-object p1, p0, Lid1/d1$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lid1/d1$c;->d:Lid1/d1;

    .line 6
    iget-object v3, p1, Lid1/d1;->b:Lj50/a;

    .line 7
    iget-object p1, p0, Lid1/d1$c;->e:Lid1/d1$a;

    .line 8
    iget-object v4, p1, Lid1/d1$a;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lid1/d1$a;->b:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lid1/d1$a;->c:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lid1/d1$a;->d:Ljava/lang/String;

    .line 12
    iput v2, p0, Lid1/d1$c;->b:I

    const/4 v8, 0x0

    move-object v9, p0

    .line 13
    invoke-interface/range {v3 .. v9}, Lj50/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
