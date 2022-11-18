.class public final La31/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La31/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwx1/c;

.field public final synthetic c:Z

.field public final synthetic d:La31/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwx1/c;ZLa31/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La31/h;->b:Lwx1/c;

    iput-boolean p2, p0, La31/h;->c:Z

    iput-object p3, p0, La31/h;->d:La31/l;

    iput-object p4, p0, La31/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, La31/h$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, La31/h$b;

    iget v0, p1, La31/h$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, La31/h$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, La31/h$b;

    invoke-direct {p1, p0, p2}, La31/h$b;-><init>(La31/h;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, La31/h$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, La31/h$b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p1, La31/h$b;->b:La31/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p1, La31/h$b;->b:La31/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, La31/h;->b:Lwx1/c;

    sget-object v1, La31/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_12

    if-eq p2, v4, :cond_f

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_6

    goto/16 :goto_7

    .line 6
    :cond_6
    iget-object p2, p0, La31/h;->d:La31/l;

    .line 7
    iget-object p2, p2, La31/l;->h:Lbs0/g1;

    .line 8
    new-instance v1, La31/a$a;

    const-string v3, "Broken up"

    invoke-direct {v1, v3}, La31/a$a;-><init>(Ljava/lang/String;)V

    iput v2, p1, La31/h$b;->e:I

    invoke-virtual {p2, v1, p1}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_8
    iget-boolean p2, p0, La31/h;->c:Z

    if-eqz p2, :cond_d

    .line 11
    iget-object p2, p0, La31/h;->d:La31/l;

    iget-object v1, p0, La31/h;->e:Ljava/lang/String;

    .line 12
    iget-object v2, p2, La31/l;->d:Lbs0/o1;

    invoke-virtual {v2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lgw1/f;

    if-eqz v4, :cond_9

    check-cast v2, Lgw1/f;

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_d

    .line 13
    iget-object p2, p2, La31/l;->d:Lbs0/o1;

    .line 14
    iget-object v4, v2, Lgw1/f;->e:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgw1/i;

    .line 17
    iget-object v9, v9, Lgw1/i;->a:Ljava/lang/String;

    .line 18
    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v7, v6

    :cond_c
    const/16 v1, 0x2f

    invoke-static {v2, v7, v6, v1}, Lgw1/f;->a(Lgw1/f;Ljava/util/List;Ljava/util/List;I)Lgw1/f;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_d
    iget-object p2, p0, La31/h;->d:La31/l;

    .line 21
    iget-object p2, p2, La31/l;->h:Lbs0/g1;

    .line 22
    new-instance v1, La31/a$e;

    const-string v2, "Cancelled sent request"

    invoke-direct {v1, v2}, La31/a$e;-><init>(Ljava/lang/String;)V

    .line 23
    iput v3, p1, La31/h$b;->e:I

    invoke-virtual {p2, v1, p1}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 24
    :cond_e
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_f
    iget-boolean p2, p0, La31/h;->c:Z

    if-eqz p2, :cond_10

    .line 26
    iget-object p2, p0, La31/h;->d:La31/l;

    iget-object v1, p0, La31/h;->e:Ljava/lang/String;

    invoke-static {p2, v1}, La31/l;->a(La31/l;Ljava/lang/String;)V

    .line 27
    :cond_10
    iget-object p2, p0, La31/h;->d:La31/l;

    .line 28
    iget-object p2, p2, La31/l;->h:Lbs0/g1;

    .line 29
    new-instance v1, La31/a$f;

    const-string v2, "Rejected received request"

    invoke-direct {v1, v2}, La31/a$f;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p0, p1, La31/h$b;->b:La31/h;

    iput v4, p1, La31/h$b;->e:I

    invoke-virtual {p2, v1, p1}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object p1, p0

    .line 31
    :goto_5
    iget-object p1, p1, La31/h;->d:La31/l;

    .line 32
    iget-object p1, p1, La31/l;->i:Lbs0/o1;

    .line 33
    invoke-virtual {p1, v6}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 34
    :cond_12
    iget-boolean p2, p0, La31/h;->c:Z

    if-eqz p2, :cond_13

    .line 35
    iget-object p2, p0, La31/h;->d:La31/l;

    iget-object v1, p0, La31/h;->e:Ljava/lang/String;

    invoke-static {p2, v1}, La31/l;->a(La31/l;Ljava/lang/String;)V

    .line 36
    :cond_13
    iget-object p2, p0, La31/h;->d:La31/l;

    .line 37
    iget-object p2, p2, La31/l;->h:Lbs0/g1;

    .line 38
    new-instance v1, La31/a$d;

    const-string v2, "You are connected"

    invoke-direct {v1, v2}, La31/a$d;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p1, La31/h$b;->b:La31/h;

    iput v5, p1, La31/h$b;->e:I

    invoke-virtual {p2, v1, p1}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    move-object p1, p0

    .line 40
    :goto_6
    iget-object p1, p1, La31/h;->d:La31/l;

    .line 41
    iget-object p1, p1, La31/l;->i:Lbs0/o1;

    .line 42
    invoke-virtual {p1, v6}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2}, La31/h;->a(Lokhttp3/ResponseBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
