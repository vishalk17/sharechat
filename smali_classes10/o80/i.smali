.class public final Lo80/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl$changeRole$2"
    f = "TagChatRepositoryImpl.kt"
    l = {
        0x429
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lo80/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmx1/h;


# direct methods
.method public constructor <init>(Lo80/f;Ljava/lang/String;Ljava/lang/String;Lmx1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmx1/h;",
            "Lvo0/d<",
            "-",
            "Lo80/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/i;->c:Lo80/f;

    iput-object p2, p0, Lo80/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lo80/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lo80/i;->f:Lmx1/h;

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

    new-instance p1, Lo80/i;

    iget-object v1, p0, Lo80/i;->c:Lo80/f;

    iget-object v2, p0, Lo80/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lo80/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lo80/i;->f:Lmx1/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo80/i;-><init>(Lo80/f;Ljava/lang/String;Ljava/lang/String;Lmx1/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/i;->b:I

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
    iget-object p1, p0, Lo80/i;->c:Lo80/f;

    .line 6
    iget-object p1, p1, Lo80/f;->e:Lpz1/a;

    .line 7
    iget-object v1, p0, Lo80/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lo80/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lo80/i;->f:Lmx1/h;

    iput v2, p0, Lo80/i;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lpz1/a;->j0(Ljava/lang/String;Ljava/lang/String;Lmx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
