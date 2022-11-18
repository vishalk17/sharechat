.class public final Lj21/a0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/a0;->b(Lbs0/i;Lj21/c0;Lvu1/b;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.compose_bottomsheet.NavGraphKt$HandleSideEffect$$inlined$launch$default$1"
    f = "NavGraph.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;

.field public final synthetic e:Lj21/c0;

.field public final synthetic f:Lvu1/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lbs0/i;Lj21/c0;Lvu1/b;)V
    .locals 0

    iput-object p2, p0, Lj21/a0$c;->d:Lbs0/i;

    iput-object p3, p0, Lj21/a0$c;->e:Lj21/c0;

    iput-object p4, p0, Lj21/a0$c;->f:Lvu1/b;

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

    new-instance v0, Lj21/a0$c;

    iget-object v1, p0, Lj21/a0$c;->d:Lbs0/i;

    iget-object v2, p0, Lj21/a0$c;->e:Lj21/c0;

    iget-object v3, p0, Lj21/a0$c;->f:Lvu1/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lj21/a0$c;-><init>(Lvo0/d;Lbs0/i;Lj21/c0;Lvu1/b;)V

    iput-object p1, v0, Lj21/a0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj21/a0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj21/a0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj21/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj21/a0$c;->b:I

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

    iget-object p1, p0, Lj21/a0$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lj21/a0$c;->d:Lbs0/i;

    new-instance v1, Lj21/a0$d;

    iget-object v3, p0, Lj21/a0$c;->e:Lj21/c0;

    iget-object v4, p0, Lj21/a0$c;->f:Lvu1/b;

    invoke-direct {v1, v3, v4}, Lj21/a0$d;-><init>(Lj21/c0;Lvu1/b;)V

    iput v2, p0, Lj21/a0$c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
