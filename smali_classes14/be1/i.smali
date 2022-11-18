.class public final Lbe1/i;
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$loadAllComments$1"
    f = "ConversationViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbe1/f;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lbe1/f;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lbe1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/i;->d:Lbe1/f;

    iput-wide p2, p0, Lbe1/i;->e:J

    iput-boolean p4, p0, Lbe1/i;->f:Z

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

    new-instance v6, Lbe1/i;

    iget-object v1, p0, Lbe1/i;->d:Lbe1/f;

    iget-wide v2, p0, Lbe1/i;->e:J

    iget-boolean v4, p0, Lbe1/i;->f:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbe1/i;-><init>(Lbe1/f;JZLvo0/d;)V

    iput-object p1, v6, Lbe1/i;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbe1/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe1/i;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lbe1/i;->d:Lbe1/f;

    .line 6
    iget-object v1, v1, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 7
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lbe1/i;->d:Lbe1/f;

    .line 9
    iget-boolean v3, v1, Lbe1/f;->u:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v1, Lbe1/f;->k:Lid1/h0;

    .line 11
    new-instance v10, Lid1/h0$a;

    .line 12
    iget-object v5, v1, Lbe1/f;->r:Ljava/lang/String;

    .line 13
    iget-wide v6, p0, Lbe1/i;->e:J

    .line 14
    iget-boolean v8, p0, Lbe1/i;->f:Z

    .line 15
    iget-boolean v9, v1, Lbe1/f;->w:Z

    move-object v4, v10

    .line 16
    invoke-direct/range {v4 .. v9}, Lid1/h0$a;-><init>(Ljava/lang/String;JZZ)V

    .line 17
    invoke-virtual {v3, v10}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 18
    new-instance v3, Lbe1/i$a;

    iget-object v4, p0, Lbe1/i;->d:Lbe1/f;

    invoke-direct {v3, p1, v4}, Lbe1/i$a;-><init>(Lyt0/b;Lbe1/f;)V

    iput v2, p0, Lbe1/i;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
