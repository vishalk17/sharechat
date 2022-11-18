.class public final Lo80/t;
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
        "La50/a<",
        "+",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl$onCreateFourXFourBattleClicked$suspendImpl$$inlined$ioWith$default$1"
    f = "TagChatRepositoryImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo80/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lnx1/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lo80/f;Ljava/lang/String;Ljava/lang/String;JLnx1/h;)V
    .locals 0

    iput-object p2, p0, Lo80/t;->d:Lo80/f;

    iput-object p3, p0, Lo80/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lo80/t;->f:Ljava/lang/String;

    iput-wide p5, p0, Lo80/t;->g:J

    iput-object p7, p0, Lo80/t;->h:Lnx1/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lo80/t;

    iget-object v2, p0, Lo80/t;->d:Lo80/f;

    iget-object v3, p0, Lo80/t;->e:Ljava/lang/String;

    iget-object v4, p0, Lo80/t;->f:Ljava/lang/String;

    iget-wide v5, p0, Lo80/t;->g:J

    iget-object v7, p0, Lo80/t;->h:Lnx1/h;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lo80/t;-><init>(Lvo0/d;Lo80/f;Ljava/lang/String;Ljava/lang/String;JLnx1/h;)V

    iput-object p1, v8, Lo80/t;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo80/t;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    iget-object p1, p0, Lo80/t;->d:Lo80/f;

    .line 7
    iget-object v3, p1, Lo80/f;->e:Lpz1/a;

    .line 8
    iget-object v4, p0, Lo80/t;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lo80/t;->f:Ljava/lang/String;

    .line 10
    iget-wide v6, p0, Lo80/t;->g:J

    .line 11
    iget-object v8, p0, Lo80/t;->h:Lnx1/h;

    .line 12
    iput v2, p0, Lo80/t;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lpz1/a;->E1(Ljava/lang/String;Ljava/lang/String;JLnx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 13
    new-instance v0, La50/a$b;

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
