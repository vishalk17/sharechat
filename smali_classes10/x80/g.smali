.class public final Lx80/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/e<",
        "+",
        "Lfw0/o;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository$fetchExploreWidgets$3"
    f = "ExploreRepository.kt"
    l = {
        0xcc,
        0xcd,
        0x17d,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:I

.field public final synthetic e:Lx80/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx80/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/g;->e:Lx80/a;

    iput-object p2, p0, Lx80/g;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx80/g;

    iget-object v1, p0, Lx80/g;->e:Lx80/a;

    iget-object v2, p0, Lx80/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lx80/g;-><init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lx80/g;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx80/g;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lx80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lx80/g;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lx80/g;->c:Ljava/util/Map;

    iget-object v2, p0, Lx80/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lx80/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx80/g;->e:Lx80/a;

    invoke-virtual {p1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p1

    iput v6, p0, Lx80/g;->d:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lx80/g;->e:Lx80/a;

    iput-object p1, p0, Lx80/g;->b:Ljava/lang/String;

    iput v5, p0, Lx80/g;->d:I

    sget v5, Lx80/a;->i:I

    .line 8
    invoke-virtual {v2, p0}, Lx80/a;->qa(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 9
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 10
    iget-object v5, p0, Lx80/g;->e:Lx80/a;

    .line 11
    iget-object v5, v5, Lx80/a;->h:Lzq1/a;

    .line 12
    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    const-string v8, "persistentOffsetWidgets"

    .line 13
    iget-object v5, v5, Lzq1/a;->a:Lar1/a;

    .line 14
    invoke-virtual {v5, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 15
    iget-object v5, v5, Lar1/a;->a:Lar1/b;

    .line 16
    check-cast v5, Lar1/c;

    invoke-virtual {v5, v6, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v5

    .line 17
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_7
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_b
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_c
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 25
    :goto_2
    invoke-static {v5, v0, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 26
    iput-object v2, p0, Lx80/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lx80/g;->c:Ljava/util/Map;

    iput v4, p0, Lx80/g;->d:I

    invoke-static {v0, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    if-nez p1, :cond_e

    move-object p1, v7

    .line 27
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lx80/g;->e:Lx80/a;

    .line 29
    iget-object v4, v4, Lx80/a;->g:La12/b;

    .line 30
    new-instance v5, Lfw0/j;

    .line 31
    iget-object v6, p0, Lx80/g;->f:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v6, p1, v0}, Lfw0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "lang"

    .line 33
    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v7, p0, Lx80/g;->b:Ljava/lang/String;

    iput-object v7, p0, Lx80/g;->c:Ljava/util/Map;

    iput v3, p0, Lx80/g;->d:I

    invoke-interface {v4, v5, v2, p0}, La12/b;->m(Lfw0/j;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    return-object p1

    .line 35
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
