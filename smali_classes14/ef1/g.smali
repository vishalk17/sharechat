.class public final Lef1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lef1/c;",
        "Lef1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.reactNative.ReactNativeViewModel$observeRnEntryPointConditions$1"
    f = "ReactNativeViewModel.kt"
    l = {
        0x38,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lef1/d;


# direct methods
.method public constructor <init>(Lef1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef1/d;",
            "Lvo0/d<",
            "-",
            "Lef1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef1/g;->e:Lef1/d;

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

    new-instance v0, Lef1/g;

    iget-object v1, p0, Lef1/g;->e:Lef1/d;

    invoke-direct {v0, v1, p2}, Lef1/g;-><init>(Lef1/d;Lvo0/d;)V

    iput-object p1, v0, Lef1/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lef1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lef1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lef1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lef1/g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-boolean v1, p0, Lef1/g;->b:Z

    iget-object v3, p0, Lef1/g;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lef1/g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lef1/g;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lef1/g;->e:Lef1/d;

    .line 6
    iget-object v1, v1, Lef1/d;->g:Lns1/d;

    .line 7
    iput-object p1, p0, Lef1/g;->d:Ljava/lang/Object;

    iput v4, p0, Lef1/g;->c:I

    invoke-interface {v1, p0}, Lns1/d;->X(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v4, p0, Lef1/g;->e:Lef1/d;

    .line 9
    iget-object v4, v4, Lef1/d;->i:Lus1/a;

    .line 10
    iput-object v1, p0, Lef1/g;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lef1/g;->b:Z

    iput v3, p0, Lef1/g;->c:I

    invoke-interface {v4, p0}, Lus1/a;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v10

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iget-object v4, p0, Lef1/g;->e:Lef1/d;

    .line 12
    iget-object v4, v4, Lef1/d;->f:Luu1/b;

    .line 13
    const-class v5, Ljava/lang/Integer;

    iget-object v4, v4, Luu1/b;->a:Lzq1/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    iget-object v4, v4, Lzq1/a;->a:Lar1/a;

    .line 15
    invoke-virtual {v4, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 16
    iget-object v4, v4, Lar1/a;->a:Lar1/b;

    .line 17
    check-cast v4, Lar1/c;

    invoke-virtual {v4, v6, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v4

    .line 18
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "REACT_NATIVE_CODE_PUSH_VERSION"

    if-eqz v8, :cond_6

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 20
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 21
    :cond_7
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 23
    :cond_9
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_b
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v5

    .line 26
    :goto_2
    invoke-static {v4, v5, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v4

    .line 27
    new-instance v5, Lef1/g$a;

    iget-object v6, p0, Lef1/g;->e:Lef1/d;

    invoke-direct {v5, p1, v1, v6, v3}, Lef1/g$a;-><init>(IZLef1/d;Lyt0/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lef1/g;->d:Ljava/lang/Object;

    iput v2, p0, Lef1/g;->c:I

    .line 28
    new-instance p1, Luu1/c;

    invoke-direct {p1, v5}, Luu1/c;-><init>(Lbs0/j;)V

    invoke-interface {v4, p1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_d

    return-object v0

    .line 31
    :cond_d
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-interface {v1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not being handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
