.class public final Lv60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lv60/e;


# direct methods
.method public constructor <init>(Lbs0/j;Lv60/e;)V
    .locals 0

    iput-object p1, p0, Lv60/f;->b:Lbs0/j;

    iput-object p2, p0, Lv60/f;->c:Lv60/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lv60/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv60/f$a;

    iget v1, v0, Lv60/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv60/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv60/f$a;

    invoke-direct {v0, p0, p2}, Lv60/f$a;-><init>(Lv60/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lv60/f$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lv60/f$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lv60/f$a;->j:I

    iget v2, v0, Lv60/f$a;->i:I

    iget-object v6, v0, Lv60/f$a;->f:Lbs0/j;

    iget-object v7, v0, Lv60/f$a;->d:Lv60/f;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    iget-object p1, v0, Lv60/f$a;->h:Lep0/m0;

    iget-object v2, v0, Lv60/f$a;->g:Lep0/m0;

    iget-object v7, v0, Lv60/f$a;->f:Lbs0/j;

    iget-object v8, v0, Lv60/f$a;->d:Lv60/f;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v7, p0, Lv60/f;->b:Lbs0/j;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    const/4 p1, -0x1

    iput p1, v2, Lep0/m0;->b:I

    .line 10
    new-instance p2, Lep0/m0;

    invoke-direct {p2}, Lep0/m0;-><init>()V

    iput p1, p2, Lep0/m0;->b:I

    .line 11
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 12
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 13
    new-instance v8, Lv60/g;

    iget-object v9, p0, Lv60/f;->c:Lv60/e;

    invoke-direct {v8, v2, v9, p2, v5}, Lv60/g;-><init>(Lep0/m0;Lv60/e;Lep0/m0;Lvo0/d;)V

    iput-object p0, v0, Lv60/f$a;->d:Lv60/f;

    iput-object v7, v0, Lv60/f$a;->f:Lbs0/j;

    iput-object v2, v0, Lv60/f$a;->g:Lep0/m0;

    iput-object p2, v0, Lv60/f$a;->h:Lep0/m0;

    iput v6, v0, Lv60/f$a;->c:I

    invoke-static {p1, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object p1, p2

    .line 14
    :goto_1
    iget-object p2, v8, Lv60/f;->c:Lv60/e;

    .line 15
    iget-object p2, p2, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 17
    iget v9, v2, Lep0/m0;->b:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    .line 18
    iget-object v11, v8, Lv60/f;->c:Lv60/e;

    .line 19
    iget-object v11, v11, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iget v9, p1, Lep0/m0;->b:I

    add-int/2addr v9, v6

    :goto_3
    if-ge v9, p2, :cond_7

    .line 23
    iget-object v6, v8, Lv60/f;->c:Lv60/e;

    .line 24
    iget-object v6, v6, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :cond_7
    iget p2, v2, Lep0/m0;->b:I

    iget p1, p1, Lep0/m0;->b:I

    if-gt p2, p1, :cond_c

    move v2, p2

    move-object v6, v7

    move-object v7, v8

    .line 28
    :goto_4
    sget-object p2, Lyr0/s0;->a:Lyr0/s0;

    .line 29
    sget-object p2, Lds0/q;->a:Lyr0/t1;

    .line 30
    new-instance v8, Lv60/h;

    iget-object v9, v7, Lv60/f;->c:Lv60/e;

    invoke-direct {v8, v9, v2, v5}, Lv60/h;-><init>(Lv60/e;ILvo0/d;)V

    iput-object v7, v0, Lv60/f$a;->d:Lv60/f;

    iput-object v6, v0, Lv60/f$a;->f:Lbs0/j;

    iput-object v5, v0, Lv60/f$a;->g:Lep0/m0;

    iput-object v5, v0, Lv60/f$a;->h:Lep0/m0;

    iput v2, v0, Lv60/f$a;->i:I

    iput p1, v0, Lv60/f$a;->j:I

    iput v3, v0, Lv60/f$a;->c:I

    invoke-static {p2, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 31
    iget-object v8, v7, Lv60/f;->c:Lv60/e;

    .line 32
    iget-object v8, v8, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_9

    if-gt p2, v9, :cond_9

    .line 35
    iget-object p2, v7, Lv60/f;->c:Lv60/e;

    .line 36
    iget-object p2, p2, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-interface {p2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_9
    iget-object v8, v7, Lv60/f;->c:Lv60/e;

    .line 40
    iget-object v8, v8, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-le p2, v9, :cond_a

    .line 43
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    iget-object v9, v7, Lv60/f;->c:Lv60/e;

    .line 45
    iget-object v9, v9, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v10, Lv60/e$c;

    invoke-direct {v10, p2}, Lv60/e$c;-><init>(I)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    if-eq v2, p1, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move-object v8, v7

    move-object v7, v6

    .line 47
    :cond_c
    iget-object p1, v8, Lv60/f;->c:Lv60/e;

    .line 48
    iget-object p1, p1, Lv60/e;->e:Ljava/util/LinkedHashMap;

    .line 49
    iput-object v5, v0, Lv60/f$a;->d:Lv60/f;

    iput-object v5, v0, Lv60/f$a;->f:Lbs0/j;

    iput-object v5, v0, Lv60/f$a;->g:Lep0/m0;

    iput-object v5, v0, Lv60/f$a;->h:Lep0/m0;

    iput v4, v0, Lv60/f$a;->c:I

    invoke-interface {v7, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
