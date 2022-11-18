.class public final Lbe1/y;
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$updatePinnedComment$1"
    f = "ConversationViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbe1/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbe1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/y;->c:Lbe1/f;

    iput-object p2, p0, Lbe1/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lbe1/y;->e:Ljava/util/List;

    iput-object p4, p0, Lbe1/y;->f:Ljava/util/Set;

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

    new-instance p1, Lbe1/y;

    iget-object v1, p0, Lbe1/y;->c:Lbe1/f;

    iget-object v2, p0, Lbe1/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lbe1/y;->e:Ljava/util/List;

    iget-object v4, p0, Lbe1/y;->f:Ljava/util/Set;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbe1/y;-><init>(Lbe1/f;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbe1/y;->b:I

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

    .line 5
    iget-object p1, p0, Lbe1/y;->c:Lbe1/f;

    .line 6
    iget-object p1, p1, Lbe1/f;->h:Lid1/k4;

    .line 7
    new-instance v1, Lid1/k4$a;

    .line 8
    iget-object v3, p0, Lbe1/y;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lbe1/y;->e:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lbe1/y;->f:Ljava/util/Set;

    .line 11
    invoke-direct {v1, v3, v4, v5}, Lid1/k4$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 12
    iput v2, p0, Lbe1/y;->b:I

    .line 13
    iget-object v2, p1, Lfd1/c;->a:Lyr0/b0;

    .line 14
    new-instance v3, Lfd1/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lfd1/b;-><init>(Lfd1/c;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
