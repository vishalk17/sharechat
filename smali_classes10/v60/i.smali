.class public final Lv60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lv60/e$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv60/e;


# direct methods
.method public constructor <init>(Lv60/e;)V
    .locals 0

    iput-object p1, p0, Lv60/i;->b:Lv60/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv60/e$c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lv60/i$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lv60/i$a;

    iget v0, p1, Lv60/i$a;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lv60/i$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lv60/i$a;

    invoke-direct {p1, p0, p2}, Lv60/i$a;-><init>(Lv60/i;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lv60/i$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, Lv60/i$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lv60/i$a;->d:Ljava/util/Map$Entry;

    iget-object v3, p1, Lv60/i$a;->c:Ljava/util/Iterator;

    iget-object v4, p1, Lv60/i$a;->b:Lv60/i;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lv60/i;->b:Lv60/e;

    .line 6
    iget-object p2, p2, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v3, p2

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv60/e$c;

    .line 9
    iget-boolean p2, p2, Lv60/e$c;->b:Z

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object p2, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance v5, Lv60/i$b;

    iget-object v6, v4, Lv60/i;->b:Lv60/e;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lv60/i$b;-><init>(Lv60/e;Ljava/util/Map$Entry;Lvo0/d;)V

    iput-object v4, p1, Lv60/i$a;->b:Lv60/i;

    iput-object v3, p1, Lv60/i$a;->c:Ljava/util/Iterator;

    iput-object v1, p1, Lv60/i$a;->d:Ljava/util/Map$Entry;

    iput v2, p1, Lv60/i$a;->g:I

    invoke-static {p2, v5, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    iget-object p2, v4, Lv60/i;->b:Lv60/e;

    .line 14
    iget-object p2, p2, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv60/e$c;

    if-nez p2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iput-boolean v2, p2, Lv60/e$c;->b:Z

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lv60/i;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
