.class public final Le01/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/g;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$refreshTopGifters$$inlined$uiWith$default$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le01/g;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvo0/d;Le01/g;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Le01/g$b;->d:Le01/g;

    iput-object p3, p0, Le01/g$b;->e:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Le01/g$b;

    iget-object v1, p0, Le01/g$b;->d:Le01/g;

    iget-object v2, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Le01/g$b;-><init>(Lvo0/d;Le01/g;Ljava/util/List;)V

    iput-object p1, v0, Le01/g$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/g$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le01/g$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    .line 8
    iget-object p1, p1, Le01/g;->e:Lbs0/o1;

    .line 9
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv1/i;

    .line 10
    iget-object v1, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p1, Luv1/i;->c:Luv1/d;

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, v1, Luv1/d;->b:Z

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    invoke-static {p1, v6}, Le01/g;->c(Le01/g;Z)V

    .line 14
    iput v2, p0, Le01/g$b;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    iget-object v0, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-static {p1, v0}, Le01/g;->a(Le01/g;Ljava/util/List;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 17
    iget-object p1, p1, Luv1/i;->c:Luv1/d;

    if-eqz p1, :cond_6

    .line 18
    iget-boolean p1, p1, Luv1/d;->b:Z

    if-nez p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_8

    .line 19
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    iget-object v1, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-static {p1, v1}, Le01/g;->a(Le01/g;Ljava/util/List;)V

    .line 20
    iput v3, p0, Le01/g$b;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    invoke-static {p1, v2}, Le01/g;->c(Le01/g;Z)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Le01/g$b;->d:Le01/g;

    iget-object v0, p0, Le01/g$b;->e:Ljava/util/List;

    invoke-static {p1, v0}, Le01/g;->a(Le01/g;Ljava/util/List;)V

    .line 23
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
