.class public final Lc6/i0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/i0;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lc6/s1$b$c<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc6/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q$f<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc6/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s1$a<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/i0;Lc6/q$f;Lc6/s1$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i0<",
            "TKey;TValue;>;",
            "Lc6/q$f<",
            "TKey;>;",
            "Lc6/s1$a<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/i0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/i0$e;->c:Lc6/i0;

    iput-object p2, p0, Lc6/i0$e;->d:Lc6/q$f;

    iput-object p3, p0, Lc6/i0$e;->e:Lc6/s1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lc6/i0$e;

    iget-object v0, p0, Lc6/i0$e;->c:Lc6/i0;

    iget-object v1, p0, Lc6/i0$e;->d:Lc6/q$f;

    iget-object v2, p0, Lc6/i0$e;->e:Lc6/s1$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lc6/i0$e;-><init>(Lc6/i0;Lc6/q$f;Lc6/s1$a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/i0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/i0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/i0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/i0$e;->b:I

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
    iget-object p1, p0, Lc6/i0$e;->c:Lc6/i0;

    .line 6
    iget-object p1, p1, Lc6/i0;->c:Lc6/q;

    .line 7
    iget-object v1, p0, Lc6/i0$e;->d:Lc6/q$f;

    iput v2, p0, Lc6/i0$e;->b:I

    invoke-virtual {p1, v1, p0}, Lc6/q;->load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lc6/i0$e;->e:Lc6/s1$a;

    check-cast p1, Lc6/q$a;

    .line 9
    new-instance v7, Lc6/s1$b$c;

    .line 10
    iget-object v2, p1, Lc6/q$a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lc6/s1$a$c;

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p1, Lc6/q$a;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 13
    :goto_1
    iget-object v1, p1, Lc6/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Lc6/s1$a$a;

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p1, Lc6/q$a;->c:Ljava/lang/Object;

    .line 15
    :goto_2
    iget v5, p1, Lc6/q$a;->d:I

    .line 16
    iget v6, p1, Lc6/q$a;->e:I

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v7
.end method
