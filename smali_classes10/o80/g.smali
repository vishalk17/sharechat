.class public final Lo80/g;
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
        "Lmx1/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl$audioChatMemberAction$suspendImpl$$inlined$ioWith$default$1"
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lo80/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo80/g;->d:Lo80/f;

    iput-object p3, p0, Lo80/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lo80/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lo80/g;->g:Ljava/lang/String;

    iput-object p6, p0, Lo80/g;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lo80/g;

    iget-object v2, p0, Lo80/g;->d:Lo80/f;

    iget-object v3, p0, Lo80/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lo80/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lo80/g;->g:Ljava/lang/String;

    iget-object v6, p0, Lo80/g;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lo80/g;-><init>(Lvo0/d;Lo80/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lo80/g;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/g;->b:I

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

    iget-object p1, p0, Lo80/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    iget-object p1, p0, Lo80/g;->d:Lo80/f;

    .line 7
    iget-object v3, p1, Lo80/f;->e:Lpz1/a;

    .line 8
    iget-object v4, p0, Lo80/g;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lo80/g;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    new-instance p1, Lmx1/a;

    iget-object v8, p0, Lo80/g;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lo80/g;->h:Ljava/lang/String;

    const/16 v13, 0xe

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lmx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iput v2, p0, Lo80/g;->b:I

    move-object v7, p1

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lpz1/a;->i1(Ljava/lang/String;Ljava/lang/String;ZLmx1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmx1/b;

    .line 12
    new-instance v0, La50/a$b;

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
