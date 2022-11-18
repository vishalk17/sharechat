.class public final Lup1/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/a;->f(Lsharechat/library/cvo/WebCardObject;)V
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
    c = "sharechat.library.generic.GenericHandler$emitScreenAction$1"
    f = "GenericHandler.kt"
    l = {
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic d:Lup1/a;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;Lup1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lup1/a;",
            "Lvo0/d<",
            "-",
            "Lup1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/a$c;->c:Lsharechat/library/cvo/WebCardObject;

    iput-object p2, p0, Lup1/a$c;->d:Lup1/a;

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

    new-instance p1, Lup1/a$c;

    iget-object v0, p0, Lup1/a$c;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lup1/a$c;->d:Lup1/a;

    invoke-direct {p1, v0, v1, p2}, Lup1/a$c;-><init>(Lsharechat/library/cvo/WebCardObject;Lup1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/a$c;->b:I

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
    iget-object p1, p0, Lup1/a$c;->c:Lsharechat/library/cvo/WebCardObject;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lup1/a$c;->d:Lup1/a;

    .line 8
    iget-object p1, p1, Lup1/a;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a1;

    .line 9
    iget-object v1, p0, Lup1/a$c;->c:Lsharechat/library/cvo/WebCardObject;

    iput v2, p0, Lup1/a$c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
