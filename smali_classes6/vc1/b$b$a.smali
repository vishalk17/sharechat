.class public final Lvc1/b$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "TSTATE;",
        "Luc1/f;",
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
    c = "sharechat.feature.generic.base.BaseGenericViewModel$initData$1$1"
    f = "BaseGenericViewModel.kt"
    l = {
        0x35,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvc1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc1/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc1/b<",
            "TSTATE;>;",
            "Lvo0/d<",
            "-",
            "Lvc1/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/b$b$a;->d:Lvc1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvc1/b$b$a;

    iget-object v1, p0, Lvc1/b$b$a;->d:Lvc1/b;

    invoke-direct {v0, v1, p2}, Lvc1/b$b$a;-><init>(Lvc1/b;Lvo0/d;)V

    iput-object p1, v0, Lvc1/b$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvc1/b$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvc1/b$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvc1/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvc1/b$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lvc1/b$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc1/b$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lvc1/b$b$a;->d:Lvc1/b;

    .line 6
    iget-object v4, p1, Lvc1/b;->e:Le12/c;

    .line 7
    invoke-virtual {p1}, Lvc1/b;->v()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v5, p0, Lvc1/b$b$a;->d:Lvc1/b;

    .line 9
    iget-object v5, v5, Lvc1/b;->j:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lvc1/b$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lvc1/b$b$a;->b:I

    invoke-interface {v4, p1, v5, p0}, Le12/c;->g(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Lvc1/b$b$a$a;

    invoke-direct {v3, p1}, Lvc1/b$b$a$a;-><init>(La50/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvc1/b$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lvc1/b$b$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lvc1/b$b$a;->d:Lvc1/b;

    invoke-virtual {p1}, Lvc1/b;->r()Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
