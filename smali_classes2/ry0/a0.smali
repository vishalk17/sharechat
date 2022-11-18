.class public final Lry0/a0;
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
        "Lyv1/c;",
        "Lyv1/b;",
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
    c = "sharechat.feature.chatfeed.ChatTabViewModel$activateLongClickUpdateCount$1"
    f = "ChatTabViewModel.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/chatfeed/ChatTabViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatfeed/ChatTabViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lry0/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lry0/a0;->d:Z

    iput-object p2, p0, Lry0/a0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iput-boolean p3, p0, Lry0/a0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lry0/a0;

    iget-boolean v1, p0, Lry0/a0;->d:Z

    iget-object v2, p0, Lry0/a0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iget-boolean v3, p0, Lry0/a0;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lry0/a0;-><init>(ZLsharechat/feature/chatfeed/ChatTabViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lry0/a0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/a0;->b:I

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

    iget-object p1, p0, Lry0/a0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lry0/a0;->d:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lry0/a0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lry0/a0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->k:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v1, Lry0/a0$a;

    iget-boolean v3, p0, Lry0/a0;->d:Z

    iget-object v4, p0, Lry0/a0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iget-boolean v5, p0, Lry0/a0;->f:Z

    invoke-direct {v1, v3, v4, v5}, Lry0/a0$a;-><init>(ZLsharechat/feature/chatfeed/ChatTabViewModel;Z)V

    iput v2, p0, Lry0/a0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
