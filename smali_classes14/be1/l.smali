.class public final Lbe1/l;
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$loadNewCommentsInternal$1"
    f = "ConversationViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbe1/f;


# direct methods
.method public constructor <init>(Lbe1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Lvo0/d<",
            "-",
            "Lbe1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/l;->d:Lbe1/f;

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

    new-instance v0, Lbe1/l;

    iget-object v1, p0, Lbe1/l;->d:Lbe1/f;

    invoke-direct {v0, v1, p2}, Lbe1/l;-><init>(Lbe1/f;Lvo0/d;)V

    iput-object p1, v0, Lbe1/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbe1/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe1/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lbe1/l;->d:Lbe1/f;

    .line 6
    iget-object v3, v1, Lbe1/f;->j:Lid1/g1;

    .line 7
    new-instance v4, Lid1/g1$a;

    .line 8
    iget-object v5, v1, Lbe1/f;->r:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 10
    iget-wide v6, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    .line 11
    iget-boolean v1, v1, Lbe1/f;->w:Z

    .line 12
    invoke-direct {v4, v5, v6, v7, v1}, Lid1/g1$a;-><init>(Ljava/lang/String;JZ)V

    .line 13
    invoke-virtual {v3, v4}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 14
    new-instance v3, Lbe1/l$a;

    iget-object v4, p0, Lbe1/l;->d:Lbe1/f;

    invoke-direct {v3, v4, p1}, Lbe1/l$a;-><init>(Lbe1/f;Lyt0/b;)V

    iput v2, p0, Lbe1/l;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
