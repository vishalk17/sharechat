.class public final Lo80/r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lokhttp3/ResponseBody;",
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl$hideCoinCountInBattle$2"
    f = "TagChatRepositoryImpl.kt"
    l = {
        0x435,
        0x435
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo80/f;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo80/f;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lo80/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/r;->d:Lo80/f;

    iput-object p2, p0, Lo80/r;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lo80/r;

    iget-object v1, p0, Lo80/r;->d:Lo80/f;

    iget-object v2, p0, Lo80/r;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lo80/r;-><init>(Lo80/f;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Lo80/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/r;->b:I

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
    iget-object v1, p0, Lo80/r;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo80/r;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-object p1, p0, Lo80/r;->d:Lo80/f;

    .line 6
    iget-object p1, p1, Lo80/f;->e:Lpz1/a;

    .line 7
    new-instance v4, Lpx1/c;

    iget-object v5, p0, Lo80/r;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Lpx1/c;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lo80/r;->c:Ljava/lang/Object;

    iput v3, p0, Lo80/r;->b:I

    invoke-interface {p1, v4, p0}, Lpz1/a;->u1(Lpx1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lo80/r;->c:Ljava/lang/Object;

    iput v2, p0, Lo80/r;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
