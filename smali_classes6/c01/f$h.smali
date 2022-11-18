.class public final Lc01/f$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/f;->f(Lx1/h;Lbw1/e;Ldp0/l;ZLl1/g;II)V
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
    c = "sharechat.feature.chatroom.battle_mode.feedback.BattleWinnerTopSectionCompKt$TopSection$1"
    f = "BattleWinnerTopSectionComp.kt"
    l = {
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbw1/e;

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbw1/e;Lr0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1/e;",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc01/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/f$h;->c:Lbw1/e;

    iput-object p2, p0, Lc01/f$h;->d:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lc01/f$h;

    iget-object v0, p0, Lc01/f$h;->c:Lbw1/e;

    iget-object v1, p0, Lc01/f$h;->d:Lr0/b;

    invoke-direct {p1, v0, v1, p2}, Lc01/f$h;-><init>(Lbw1/e;Lr0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc01/f$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc01/f$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc01/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc01/f$h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 5
    iget-object p1, p0, Lc01/f$h;->c:Lbw1/e;

    .line 6
    iget-object p1, p1, Lbw1/e;->m:Ljava/lang/Long;

    if-eqz p1, :cond_5

    const-wide/16 v4, 0x1f4

    .line 7
    iput v2, p0, Lc01/f$h;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object v4, p0, Lc01/f$h;->d:Lr0/b;

    .line 9
    iget-object p1, p0, Lc01/f$h;->c:Lbw1/e;

    .line 10
    iget-object p1, p1, Lbw1/e;->m:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_1
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    sget-object p1, Lc01/a;->a:Lc01/a;

    const/16 p1, 0x4e2

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lr0/v;->a:Lr0/p;

    sget-object v2, Lr0/v;->d:Lr0/v$a;

    .line 15
    invoke-static {p1, v1, v2, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 16
    iput v3, p0, Lc01/f$h;->b:I

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
