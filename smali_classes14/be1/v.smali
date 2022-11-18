.class public final Lbe1/v;
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
        "Lbe1/e;",
        "Lbe1/d;",
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$updateDeletedCommentsInternal$2"
    f = "ConversationViewModel.kt"
    l = {
        0x159,
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbe1/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lbe1/f;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbe1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/v;->d:Lbe1/f;

    iput-object p2, p0, Lbe1/v;->e:Ljava/lang/String;

    iput-wide p3, p0, Lbe1/v;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lbe1/v;

    iget-object v1, p0, Lbe1/v;->d:Lbe1/f;

    iget-object v2, p0, Lbe1/v;->e:Ljava/lang/String;

    iget-wide v3, p0, Lbe1/v;->f:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbe1/v;-><init>(Lbe1/f;Ljava/lang/String;JLvo0/d;)V

    iput-object p1, v6, Lbe1/v;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbe1/v;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lbe1/v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe1/v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lbe1/v;->d:Lbe1/f;

    .line 6
    iget-object p1, p1, Lbe1/f;->o:Lid1/j2;

    .line 7
    new-instance v4, Lid1/j2$a;

    .line 8
    iget-object v5, p0, Lbe1/v;->e:Ljava/lang/String;

    .line 9
    iget-wide v6, p0, Lbe1/v;->f:J

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lid1/j2$a;-><init>(Ljava/lang/String;J)V

    .line 11
    iput-object v1, p0, Lbe1/v;->c:Ljava/lang/Object;

    iput v3, p0, Lbe1/v;->b:I

    invoke-virtual {p1, v4, p0}, Lfd1/e;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 13
    new-instance v3, Lbe1/v$a;

    iget-object v4, p0, Lbe1/v;->d:Lbe1/f;

    invoke-direct {v3, v1, v4}, Lbe1/v$a;-><init>(Lyt0/b;Lbe1/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbe1/v;->c:Ljava/lang/Object;

    iput v2, p0, Lbe1/v;->b:I

    invoke-interface {p1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
