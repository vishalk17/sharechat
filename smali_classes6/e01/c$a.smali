.class public final Le01/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$endBattle$1$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x16d,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le01/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Luv1/j;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le01/g;Ljava/lang/String;Ljava/util/List;Luv1/j;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luv1/l;",
            ">;",
            "Luv1/j;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le01/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/c$a;->c:Le01/g;

    iput-object p2, p0, Le01/c$a;->d:Ljava/lang/String;

    iput-object p3, p0, Le01/c$a;->e:Ljava/util/List;

    iput-object p4, p0, Le01/c$a;->f:Luv1/j;

    iput-object p5, p0, Le01/c$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Le01/c$a;

    iget-object v1, p0, Le01/c$a;->c:Le01/g;

    iget-object v2, p0, Le01/c$a;->d:Ljava/lang/String;

    iget-object v3, p0, Le01/c$a;->e:Ljava/util/List;

    iget-object v4, p0, Le01/c$a;->f:Luv1/j;

    iget-object v5, p0, Le01/c$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le01/c$a;-><init>(Le01/g;Ljava/lang/String;Ljava/util/List;Luv1/j;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/c$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    .line 5
    iput v3, p0, Le01/c$a;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Le01/c$a;->c:Le01/g;

    .line 7
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 8
    new-instance v1, Luv1/g$h;

    .line 9
    iget-object v4, p0, Le01/c$a;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Le01/c$a;->e:Ljava/util/List;

    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv1/l;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v3, Luv1/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v6, ""

    if-nez v3, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 12
    :goto_2
    iget-object v3, p0, Le01/c$a;->f:Luv1/j;

    if-eqz v3, :cond_6

    .line 13
    iget-object v8, v3, Luv1/j;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_7

    move-object v8, v6

    .line 14
    :cond_7
    iget-object v9, p0, Le01/c$a;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 15
    iget-object v5, v3, Luv1/j;->c:Ljava/lang/String;

    :cond_8
    if-nez v5, :cond_9

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    move-object v3, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    .line 16
    invoke-direct/range {v3 .. v8}, Luv1/g$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Le01/c$a;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
