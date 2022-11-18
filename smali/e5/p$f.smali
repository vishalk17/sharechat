.class public final Le5/p$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;-><init>(Ldp0/a;Le5/n;Ljava/util/List;Le5/b;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le5/p$b<",
        "TT;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/p<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Le5/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$f;->d:Le5/p;

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

    new-instance v0, Le5/p$f;

    iget-object v1, p0, Le5/p$f;->d:Le5/p;

    invoke-direct {v0, v1, p2}, Le5/p$f;-><init>(Le5/p;Lvo0/d;)V

    iput-object p1, v0, Le5/p$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5/p$b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le5/p$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le5/p$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le5/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le5/p$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le5/p$f;->c:Ljava/lang/Object;

    check-cast p1, Le5/p$b;

    .line 5
    instance-of v1, p1, Le5/p$b$a;

    if-eqz v1, :cond_a

    .line 6
    iget-object v1, p0, Le5/p$f;->d:Le5/p;

    check-cast p1, Le5/p$b$a;

    iput v3, p0, Le5/p$f;->b:I

    .line 7
    iget-object v2, v1, Le5/p;->h:Lbs0/o1;

    invoke-virtual {v2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/s;

    .line 8
    instance-of v3, v2, Le5/c;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v2, Le5/m;

    if-eqz v3, :cond_5

    .line 10
    iget-object p1, p1, Le5/p$b$a;->a:Le5/s;

    if-ne v2, p1, :cond_8

    .line 11
    invoke-virtual {v1, p0}, Le5/p;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Le5/t;->a:Le5/t;

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v1, p0}, Le5/p;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 14
    :cond_7
    instance-of p1, v2, Le5/k;

    if-nez p1, :cond_9

    .line 15
    :cond_8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_b

    return-object v0

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    instance-of v1, p1, Le5/p$b$b;

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Le5/p$f;->d:Le5/p;

    check-cast p1, Le5/p$b$b;

    iput v2, p0, Le5/p$f;->b:I

    invoke-static {v1, p1, p0}, Le5/p;->b(Le5/p;Le5/p$b$b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
