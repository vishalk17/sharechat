.class public final Lry0/c0;
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
    c = "sharechat.feature.chatfeed.ChatTabViewModel$getConfigData$1"
    f = "ChatTabViewModel.kt"
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatTabViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lvo0/d<",
            "-",
            "Lry0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/c0;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

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

    new-instance v0, Lry0/c0;

    iget-object v1, p0, Lry0/c0;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-direct {v0, v1, p2}, Lry0/c0;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    iput-object p1, v0, Lry0/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/c0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lry0/c0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry0/c0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lry0/c0;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatfeed/ChatTabViewModel;->g:Lrz1/l;

    .line 7
    iput-object v1, p0, Lry0/c0;->c:Ljava/lang/Object;

    iput v4, p0, Lry0/c0;->b:I

    const-string v4, "variant-1"

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_5

    .line 10
    new-instance v4, Lry0/c0$a;

    invoke-direct {v4, p1}, Lry0/c0$a;-><init>(La50/a;)V

    iput-object v2, p0, Lry0/c0;->c:Ljava/lang/Object;

    iput v3, p0, Lry0/c0;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lry0/c0;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

    sget-boolean v0, Lsharechat/feature/chatfeed/ChatTabViewModel;->m:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lry0/d0;

    invoke-direct {v0, p1, v2}, Lry0/d0;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 14
    :cond_5
    instance-of p1, p1, La50/a$a;

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
