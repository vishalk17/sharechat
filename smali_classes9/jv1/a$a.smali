.class public final Ljv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv1/a;
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

    invoke-direct {p0}, Ljv1/a$a;-><init>()V

    return-void
.end method

.method public static f(Ljv1/a$a;IIZ)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lip0/c;->b:Lip0/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 4
    invoke-virtual {v0}, Lip0/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    const/16 v2, 0x3c

    .line 5
    invoke-virtual {p0, v2}, Lip0/c$a;->f(I)I

    move-result v3

    rem-int/2addr v3, v2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xf

    if-gt p2, v4, :cond_1

    const/16 v4, 0x1e

    .line 7
    invoke-virtual {p0, v1, v4}, Lip0/c$a;->g(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    if-lt p2, v1, :cond_2

    const/16 v1, 0x1f

    const/16 v4, 0x3b

    .line 8
    invoke-virtual {p0, v1, v4}, Lip0/c$a;->g(II)I

    move-result p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, -0xf

    add-int/lit8 v4, p2, 0xf

    .line 9
    invoke-virtual {p0, v1, v4}, Lip0/c$a;->g(II)I

    move-result p0

    :goto_1
    const/16 v1, 0xc

    const/16 v4, 0xb

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {v2, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->set(II)V

    :goto_2
    const/16 p0, 0xd

    .line 14
    invoke-virtual {v2, p0, v3}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljv1/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljv1/a$a$a;

    iget v1, v0, Ljv1/a$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv1/a$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv1/a$a$a;

    invoke-direct {v0, p0, p3}, Ljv1/a$a$a;-><init>(Ljv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ljv1/a$a$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljv1/a$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljv1/a$a$a;->b:Ljv1/a$a;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, v0, Ljv1/a$a$a;->d:Ll12/b;

    iget-object p1, v0, Ljv1/a$a$a;->c:Ljava/lang/String;

    iget-object v2, v0, Ljv1/a$a$a;->b:Ljv1/a$a;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Ljv1/a$a$a;->b:Ljv1/a$a;

    iput-object p1, v0, Ljv1/a$a$a;->c:Ljava/lang/String;

    iput-object p2, v0, Ljv1/a$a$a;->d:Ll12/b;

    iput v4, v0, Ljv1/a$a$a;->g:I

    invoke-virtual {p0, p2, v0}, Ljv1/a$a;->d(Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gson().toJson(tagsList)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ljv1/a$a$a;->b:Ljv1/a$a;

    const/4 p3, 0x0

    iput-object p3, v0, Ljv1/a$a$a;->c:Ljava/lang/String;

    iput-object p3, v0, Ljv1/a$a$a;->d:Ll12/b;

    iput v3, v0, Ljv1/a$a$a;->g:I

    invoke-virtual {p2, p1, v0}, Ll12/b;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 8
    invoke-static {p1, p2, p3, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(IILl12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ljv1/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljv1/a$a$b;

    iget v1, v0, Ljv1/a$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv1/a$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv1/a$a$b;

    invoke-direct {v0, p0, p4}, Ljv1/a$a$b;-><init>(Ljv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Ljv1/a$a$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljv1/a$a$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p2, v0, Ljv1/a$a$b;->e:I

    iget p1, v0, Ljv1/a$a$b;->d:I

    iget-object p3, v0, Ljv1/a$a$b;->c:Ll12/b;

    iget-object v2, v0, Ljv1/a$a$b;->b:Ljv1/a$a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Ljv1/a$a$b;->b:Ljv1/a$a;

    iput-object p3, v0, Ljv1/a$a$b;->c:Ll12/b;

    iput p1, v0, Ljv1/a$a$b;->d:I

    iput p2, v0, Ljv1/a$a$b;->e:I

    iput v4, v0, Ljv1/a$a$b;->h:I

    invoke-virtual {p3, v0}, Ll12/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_5
    const/4 p4, -0x1

    .line 6
    :goto_2
    invoke-virtual {v2, p1}, Ljv1/a$a;->j(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw0/g0;

    .line 8
    iget-object v4, v2, Ljw0/g0;->a:Ljw0/g;

    .line 9
    iget v4, v4, Ljw0/g;->a:I

    .line 10
    iget-object v2, v2, Ljw0/g0;->b:Ljw0/g;

    .line 11
    iget v2, v2, Ljw0/g;->a:I

    const/4 v5, 0x0

    if-gt p2, v2, :cond_7

    if-gt v4, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-gt p4, v2, :cond_8

    if-gt v4, p4, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_6

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Ljv1/a$a$b;->b:Ljv1/a$a;

    iput-object p1, v0, Ljv1/a$a$b;->c:Ll12/b;

    iput v3, v0, Ljv1/a$a$b;->h:I

    .line 13
    const-class p1, Ljava/lang/Integer;

    iget-object p3, p3, Ll12/b;->a:Lzq1/a;

    sget-object p4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p4

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object p2, p3, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {p2, p4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p3

    .line 17
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 18
    check-cast p2, Lar1/c;

    invoke-virtual {p2, p4, p3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p3

    .line 20
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v3, "LOCKSCREEN_NOTIFICATION_TIME"

    if-eqz p4, :cond_9

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_9
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_a
    const-class p4, Ljava/lang/String;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_b
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_c
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_d
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_e
    const-class p4, Ljava/util/Set;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 27
    :goto_4
    invoke-static {p2, p1, v2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_f

    goto :goto_5

    .line 29
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_10

    return-object v1

    .line 30
    :cond_10
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 31
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " has not being handled"

    .line 32
    invoke-static {p1, p3, p4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(IILl12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ljv1/a$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljv1/a$a$c;

    iget v1, v0, Ljv1/a$a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv1/a$a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv1/a$a$c;

    invoke-direct {v0, p0, p4}, Ljv1/a$a$c;-><init>(Ljv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Ljv1/a$a$c;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljv1/a$a$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p2, v0, Ljv1/a$a$c;->e:I

    iget p1, v0, Ljv1/a$a$c;->d:I

    iget-object p3, v0, Ljv1/a$a$c;->c:Ll12/b;

    iget-object v2, v0, Ljv1/a$a$c;->b:Ljv1/a$a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Ljv1/a$a$c;->b:Ljv1/a$a;

    iput-object p3, v0, Ljv1/a$a$c;->c:Ll12/b;

    iput p1, v0, Ljv1/a$a$c;->d:I

    iput p2, v0, Ljv1/a$a$c;->e:I

    iput v4, v0, Ljv1/a$a$c;->h:I

    invoke-virtual {p3, v0}, Ll12/b;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_5
    const/4 p4, -0x1

    .line 6
    :goto_2
    invoke-virtual {v2, p1}, Ljv1/a$a;->j(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw0/g0;

    .line 8
    iget-object v4, v2, Ljw0/g0;->a:Ljw0/g;

    .line 9
    iget v4, v4, Ljw0/g;->a:I

    .line 10
    iget-object v2, v2, Ljw0/g0;->b:Ljw0/g;

    .line 11
    iget v2, v2, Ljw0/g;->a:I

    const/4 v5, 0x0

    if-gt p2, v2, :cond_7

    if-gt v4, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-gt p4, v2, :cond_8

    if-gt v4, p4, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_6

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Ljv1/a$a$c;->b:Ljv1/a$a;

    iput-object p1, v0, Ljv1/a$a$c;->c:Ll12/b;

    iput v3, v0, Ljv1/a$a$c;->h:I

    .line 13
    const-class p1, Ljava/lang/Integer;

    iget-object p3, p3, Ll12/b;->a:Lzq1/a;

    sget-object p4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p4

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object p2, p3, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {p2, p4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p3

    .line 17
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 18
    check-cast p2, Lar1/c;

    invoke-virtual {p2, p4, p3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p3

    .line 20
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v3, "WINDOW_NOTIFICATION_TIME"

    if-eqz p4, :cond_9

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_9
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_a
    const-class p4, Ljava/lang/String;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_b
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_c
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_d
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_e
    const-class p4, Ljava/util/Set;

    invoke-static {p4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p4

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 27
    :goto_4
    invoke-static {p2, p1, v2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_f

    goto :goto_5

    .line 29
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_10

    return-object v1

    .line 30
    :cond_10
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 31
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " has not being handled"

    .line 32
    invoke-static {p1, p3, p4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Ll12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljv1/a$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljv1/a$a$d;

    iget v1, v0, Ljv1/a$a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv1/a$a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv1/a$a$d;

    invoke-direct {v0, p0, p2}, Ljv1/a$a$d;-><init>(Ljv1/a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ljv1/a$a$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljv1/a$a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljv1/a$a$d;->b:Ljv1/a$a;

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

    .line 5
    iput-object p0, v0, Ljv1/a$a$d;->b:Ljv1/a$a;

    iput v3, v0, Ljv1/a$a$d;->e:I

    invoke-virtual {p1, v0}, Ll12/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 7
    new-instance v0, Ljv1/a$a$e;

    invoke-direct {v0}, Ljv1/a$a$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<String>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p2
.end method

.method public final e(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljw0/g;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljw0/g;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljw0/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    add-int/lit8 v3, p1, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/16 v4, 0x3c

    int-to-float v5, v4

    mul-float v2, v2, v5

    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw0/g;

    .line 5
    iget v5, v5, Ljw0/g;->a:I

    add-int/2addr v5, v3

    .line 6
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw0/g;

    .line 7
    iget v6, v6, Ljw0/g;->b:I

    float-to-int v7, v2

    add-int/2addr v6, v7

    :goto_1
    if-lt v6, v4, :cond_2

    .line 8
    div-int/lit8 v7, v6, 0x3c

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x3c

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Ljw0/g;

    invoke-direct {v7, v5, v6}, Ljw0/g;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljw0/g;
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    new-instance p1, Ljw0/g;

    invoke-direct {p1, v2, v2}, Ljw0/g;-><init>(II)V

    return-object p1

    :cond_1
    :try_start_0
    const-string v0, "daily_notification"

    .line 2
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    new-instance v0, Ljw0/g;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Ljw0/g;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 5
    invoke-static {p0, p1, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 6
    :cond_2
    new-instance p1, Ljw0/g;

    invoke-direct {p1, v2, v2}, Ljw0/g;-><init>(II)V

    return-object p1
.end method

.method public final h(Ljw0/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "dailyNotificationTimeModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "daily_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p1, Ljw0/g;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p1, Ljw0/g;->b:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean p1, p1, Ljw0/g;->c:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy:MM:dd:hh:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdf.format(timeInEpoch * 1000)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ":"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "onetime_notification_"

    .line 5
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljw0/g0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 3
    new-instance p1, Ljw0/g0;

    new-instance v2, Ljw0/g;

    invoke-direct {v2, v1, v3}, Ljw0/g;-><init>(II)V

    new-instance v1, Ljw0/g;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v3}, Ljw0/g;-><init>(II)V

    invoke-direct {p1, v2, v1}, Ljw0/g0;-><init>(Ljw0/g;Ljw0/g;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    int-to-float v4, p1

    div-float/2addr v2, v4

    float-to-int v4, v2

    int-to-float v5, v4

    sub-float/2addr v2, v5

    const/16 v5, 0x3c

    int-to-float v6, v5

    mul-float v2, v2, v6

    .line 4
    new-instance v6, Ljw0/g;

    invoke-direct {v6, v1, v3}, Ljw0/g;-><init>(II)V

    :goto_0
    if-ge v3, p1, :cond_3

    .line 5
    iget v1, v6, Ljw0/g;->a:I

    add-int/2addr v1, v4

    .line 6
    iget v7, v6, Ljw0/g;->b:I

    float-to-int v8, v2

    add-int/2addr v7, v8

    :goto_1
    if-lt v7, v5, :cond_2

    .line 7
    div-int/lit8 v8, v7, 0x3c

    add-int/2addr v1, v8

    add-int/lit8 v7, v7, -0x3c

    goto :goto_1

    .line 8
    :cond_2
    new-instance v8, Ljw0/g;

    invoke-direct {v8, v1, v7}, Ljw0/g;-><init>(II)V

    .line 9
    new-instance v1, Ljw0/g0;

    invoke-direct {v1, v6, v8}, Ljw0/g0;-><init>(Ljw0/g;Ljw0/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v6, v8

    goto :goto_0

    :cond_3
    return-object v0
.end method
