.class public final Lv80/a;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lw02/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final d:Lh80/g;

.field public final e:Lzq1/a;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc90/a;Lh80/g;Lzq1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lv80/a;->d:Lh80/g;

    .line 3
    iput-object p3, p0, Lv80/a;->e:Lzq1/a;

    .line 4
    iput-object p4, p0, Lv80/a;->f:Lcom/google/gson/Gson;

    const-string p1, "permitted_app_ids"

    .line 5
    iput-object p1, p0, Lv80/a;->g:Ljava/lang/String;

    .line 6
    new-instance p1, Lv80/a$b;

    invoke-direct {p1}, Lv80/a$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lv80/a;->h:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final fa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv80/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv80/a$a;

    iget v1, v0, Lv80/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv80/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv80/a$a;

    invoke-direct {v0, p0, p2}, Lv80/a$a;-><init>(Lv80/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lv80/a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lv80/a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lv80/a$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lv80/a$a;->b:Lv80/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lv80/a$a;->b:Lv80/a;

    iput-object p1, v0, Lv80/a$a;->c:Ljava/lang/String;

    iput v4, v0, Lv80/a$a;->f:I

    invoke-virtual {p0, v0}, Lv80/a;->ha(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_5

    new-array p2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, p2, v4

    .line 7
    invoke-static {p2}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lv80/a$a;->b:Lv80/a;

    iput-object p1, v0, Lv80/a$a;->c:Ljava/lang/String;

    iput v3, v0, Lv80/a$a;->f:I

    .line 12
    const-class p1, Ljava/lang/String;

    iget-object v3, v2, Lv80/a;->e:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lv80/a;->g:Ljava/lang/String;

    iget-object v2, v2, Lv80/a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v2, v3, Lzq1/a;->a:Lar1/a;

    .line 14
    invoke-virtual {v2, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 15
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 16
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v4, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_c
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 25
    :goto_3
    invoke-static {v2, p1, p2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v1, :cond_e

    return-object v1

    .line 27
    :cond_e
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 28
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 29
    invoke-static {p1, v0, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ga(Ljava/lang/String;Ljava/util/List;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmn0/a0<",
            "Lw80/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv80/a;->d:Lh80/g;

    new-instance v1, Lw80/a;

    invoke-direct {v1, p1, p2}, Lw80/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lh80/g;->b(Lw80/a;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/f0;->k:Lp70/f0;

    .line 2
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lv80/a$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv80/a$c;

    iget v2, v1, Lv80/a$c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv80/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv80/a$c;

    invoke-direct {v1, p0, p1}, Lv80/a$c;-><init>(Lv80/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lv80/a$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lv80/a$c;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lv80/a$c;->c:Lcom/google/gson/Gson;

    iget-object v1, v1, Lv80/a$c;->b:Lv80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv80/a;->f:Lcom/google/gson/Gson;

    iget-object v3, p0, Lv80/a;->e:Lzq1/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lv80/a;->g:Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v3, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 5
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v6, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v3, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 16
    iput-object p0, v1, Lv80/a$c;->b:Lv80/a;

    iput-object p1, v1, Lv80/a$c;->c:Lcom/google/gson/Gson;

    iput v5, v1, Lv80/a$c;->f:I

    invoke-static {v0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v1, p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 17
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object p1, v1, Lv80/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r6(JLjava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lx02/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx02/d;

    invoke-direct {v0, p1, p2, p3}, Lx02/d;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lv60/o;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
