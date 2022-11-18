.class public final Le5/p$g;
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
        "Lbs0/j<",
        "-TT;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
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
            "Le5/p$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$g;->d:Le5/p;

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

    new-instance v0, Le5/p$g;

    iget-object v1, p0, Le5/p$g;->d:Le5/p;

    invoke-direct {v0, v1, p2}, Le5/p$g;-><init>(Le5/p;Lvo0/d;)V

    iput-object p1, v0, Le5/p$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le5/p$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le5/p$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le5/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le5/p$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le5/p$g;->c:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    iget-object v1, p0, Le5/p$g;->d:Le5/p;

    .line 6
    iget-object v1, v1, Le5/p;->h:Lbs0/o1;

    .line 7
    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/s;

    .line 8
    instance-of v3, v1, Le5/c;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Le5/p$g;->d:Le5/p;

    .line 10
    iget-object v3, v3, Le5/p;->j:Le5/o;

    .line 11
    new-instance v4, Le5/p$b$a;

    invoke-direct {v4, v1}, Le5/p$b$a;-><init>(Le5/s;)V

    invoke-virtual {v3, v4}, Le5/o;->a(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v3, p0, Le5/p$g;->d:Le5/p;

    .line 13
    iget-object v3, v3, Le5/p;->h:Lbs0/o1;

    .line 14
    new-instance v4, Le5/p$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Le5/p$g$a;-><init>(Le5/s;Lvo0/d;)V

    .line 15
    iput v2, p0, Le5/p$g;->b:I

    .line 16
    instance-of v1, p1, Lbs0/t1;

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Le5/q;

    invoke-direct {v1, p1}, Le5/q;-><init>(Lbs0/j;)V

    .line 18
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 19
    new-instance v2, Lbs0/h0;

    invoke-direct {v2, p1, v1, v4}, Lbs0/h0;-><init>(Lep0/j0;Lbs0/j;Ldp0/p;)V

    invoke-virtual {v3, v2, p0}, Lbs0/o1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 24
    :cond_7
    check-cast p1, Lbs0/t1;

    iget-object p1, p1, Lbs0/t1;->b:Ljava/lang/Throwable;

    throw p1
.end method
