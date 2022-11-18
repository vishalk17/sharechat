.class public final Lpa0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lpa0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzq1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpa0/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpa0/a$a$b;

    iget v1, v0, Lpa0/a$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/a$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/a$a$b;

    invoke-direct {v0, p0, p2}, Lpa0/a$a$b;-><init>(Lpa0/a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lpa0/a$a$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lpa0/a$a$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    const-string p2, "common_sharechat_prefv2"

    .line 5
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, p2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 7
    iget-object v5, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast v5, Lar1/c;

    invoke-virtual {v5, p2, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    new-instance v2, Lpa0/a$a$a;

    const-string v5, "loginConfig_v1"

    invoke-direct {v2, p1, v5, v3}, Lpa0/a$a$a;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p0, v0, Lpa0/a$a$b;->b:Lpa0/a$a;

    iput v4, v0, Lpa0/a$a$b;->e:I

    invoke-static {p2, v2, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sput-object v3, Lpa0/a;->g1:Lpa0/a;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lcom/google/gson/Gson;Lzq1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lzq1/a;",
            "Lvo0/d<",
            "-",
            "Lpa0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p3, Lpa0/a$a$c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpa0/a$a$c;

    iget v2, v1, Lpa0/a$a$c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpa0/a$a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpa0/a$a$c;

    invoke-direct {v1, p0, p3}, Lpa0/a$a$c;-><init>(Lpa0/a$a;Lvo0/d;)V

    :goto_0
    iget-object p3, v1, Lpa0/a$a$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lpa0/a$a$c;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lpa0/a$a$c;->c:Lcom/google/gson/Gson;

    iget-object p2, v1, Lpa0/a$a$c;->b:Lpa0/a$a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lpa0/a;->g1:Lpa0/a;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    const-string p3, "common_sharechat_prefv2"

    const-string v3, "loginConfig_v1"

    .line 6
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p2, p3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p2, Lar1/c;

    invoke-virtual {p2, p3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p3

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 12
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 16
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    goto :goto_1

    .line 17
    :cond_9
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p3

    .line 18
    :goto_1
    invoke-static {p2, p3, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p2

    .line 19
    iput-object p0, v1, Lpa0/a$a$c;->b:Lpa0/a$a;

    iput-object p1, v1, Lpa0/a$a$c;->c:Lcom/google/gson/Gson;

    iput v5, v1, Lpa0/a$a$c;->f:I

    invoke-static {p2, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    move-object p2, p0

    :goto_2
    if-nez p3, :cond_b

    move-object p3, v4

    .line 20
    :cond_b
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    const/4 v0, 0x4

    .line 22
    :try_start_0
    const-class v1, Lpa0/a;

    invoke-virtual {p1, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lpa0/a;

    .line 23
    sget-object v1, Lpa0/a;->e1:Lpa0/a$a;

    .line 24
    sput-object p3, Lpa0/a;->g1:Lpa0/a;

    .line 25
    check-cast p1, Lpa0/a;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p2, p1, v5, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p2, p1, v5, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_5
    return-object v4

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 29
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
