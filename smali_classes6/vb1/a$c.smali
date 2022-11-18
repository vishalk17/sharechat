.class public final Lvb1/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1/a;->d(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lvo0/d;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase$storeRecentTag$2"
    f = "RecentTagsUseCase.kt"
    l = {
        0x24,
        0x2b,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lzq1/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lvb1/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Lvb1/a;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TagEntity;",
            "Lvo0/d<",
            "-",
            "Lvb1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb1/a$c;->f:Lvb1/a;

    iput-object p2, p0, Lvb1/a$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lvb1/a$c;->h:Lsharechat/library/cvo/TagEntity;

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

    new-instance p1, Lvb1/a$c;

    iget-object v0, p0, Lvb1/a$c;->f:Lvb1/a;

    iget-object v1, p0, Lvb1/a$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lvb1/a$c;->h:Lsharechat/library/cvo/TagEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lvb1/a$c;-><init>(Lvb1/a;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvb1/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvb1/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvb1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lvb1/a$c;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v2, p0, Lvb1/a$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lvb1/a$c;->c:Lzq1/a;

    iget-object v5, p0, Lvb1/a$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvb1/a$c;->f:Lvb1/a;

    iget-object v2, p0, Lvb1/a$c;->g:Ljava/lang/String;

    iput v5, p0, Lvb1/a$c;->e:I

    invoke-static {p1, v2, p0}, Lvb1/a;->c(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Lvb1/a$c$a;

    iget-object v5, p0, Lvb1/a$c;->h:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v2, v5}, Lvb1/a$c$a;-><init>(Lsharechat/library/cvo/TagEntity;)V

    invoke-static {p1, v2}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 7
    iget-object v2, p0, Lvb1/a$c;->h:Lsharechat/library/cvo/TagEntity;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 9
    iget-object v2, p0, Lvb1/a$c;->f:Lvb1/a;

    .line 10
    iget-object v2, v2, Lvb1/a;->b:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lvb1/a$c;->f:Lvb1/a;

    .line 13
    iget-object p1, p1, Lvb1/a;->a:Lzq1/a;

    .line 14
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lvb1/a$c;->f:Lvb1/a;

    iget-object v7, p0, Lvb1/a$c;->g:Ljava/lang/String;

    iput-object v5, p0, Lvb1/a$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lvb1/a$c;->c:Lzq1/a;

    iput-object v2, p0, Lvb1/a$c;->d:Ljava/lang/String;

    iput v4, p0, Lvb1/a$c;->e:I

    invoke-static {v6, v7, p0}, Lvb1/a;->a(Lvb1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 15
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v4, v4, Lzq1/a;->a:Lar1/a;

    .line 17
    invoke-virtual {v4, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 18
    iget-object v4, v4, Lar1/a;->a:Lar1/b;

    .line 19
    check-cast v4, Lar1/c;

    invoke-virtual {v4, v2, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 20
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_b
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvb1/a$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lvb1/a$c;->c:Lzq1/a;

    iput-object v0, p0, Lvb1/a$c;->d:Ljava/lang/String;

    iput v3, p0, Lvb1/a$c;->e:I

    invoke-static {v2, p1, v5, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 29
    :cond_c
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
