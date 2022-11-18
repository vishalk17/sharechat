.class public final Le01/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$startBattle$1$2"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x13e,
        0x144,
        0x145,
        0x14b,
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Le01/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLe01/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le01/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le01/j$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le01/j$b;->c:Z

    iput-object p2, p0, Le01/j$b;->d:Le01/g;

    iput-object p3, p0, Le01/j$b;->e:Ljava/lang/String;

    iput-object p4, p0, Le01/j$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Le01/j$b;

    iget-boolean v1, p0, Le01/j$b;->c:Z

    iget-object v2, p0, Le01/j$b;->d:Le01/g;

    iget-object v3, p0, Le01/j$b;->e:Ljava/lang/String;

    iget-object v4, p0, Le01/j$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le01/j$b;-><init>(ZLe01/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/j$b;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Le01/j$b;->c:Z

    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Le01/j$b;->d:Le01/g;

    .line 7
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 8
    new-instance v1, Luv1/g$d;

    .line 9
    iget-object v7, p0, Le01/j$b;->e:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v7, v6}, Luv1/g$d;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput v6, p0, Le01/j$b;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    const-wide/16 v6, 0x1388

    .line 12
    iput v5, p0, Le01/j$b;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Le01/j$b;->d:Le01/g;

    .line 14
    iget-object p1, p1, Le01/g;->g:Lbs0/g1;

    .line 15
    new-instance v1, Luv1/g$d;

    .line 16
    iget-object v5, p0, Le01/j$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 17
    invoke-direct {v1, v5, v6}, Luv1/g$d;-><init>(Ljava/lang/String;Z)V

    .line 18
    iput v4, p0, Le01/j$b;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    const-wide/16 v4, 0x32

    .line 19
    iput v3, p0, Le01/j$b;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_3
    iget-object p1, p0, Le01/j$b;->d:Le01/g;

    iget-object v1, p0, Le01/j$b;->f:Ljava/lang/String;

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 23
    new-instance v4, Le01/j$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1}, Le01/j$b$a;-><init>(Lvo0/d;Le01/g;Ljava/lang/String;)V

    iput v2, p0, Le01/j$b;->b:I

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
