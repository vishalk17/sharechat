.class public final Lcy0/h;
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
        "Lmn0/t<",
        "Lvy1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$setupTextChangeObservable$disposable$2$1"
    f = "ShareChatUserPresenter.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcy0/g;


# direct methods
.method public constructor <init>(Lcy0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0/g;",
            "Lvo0/d<",
            "-",
            "Lcy0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0/h;->c:Lcy0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lcy0/h;

    iget-object v0, p0, Lcy0/h;->c:Lcy0/g;

    invoke-direct {p1, v0, p2}, Lcy0/h;-><init>(Lcy0/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcy0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcy0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcy0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcy0/h;->b:I

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
    iget-object p1, p0, Lcy0/h;->c:Lcy0/g;

    .line 6
    iget-object v3, p1, Lcy0/g;->g:Ll02/b;

    .line 7
    iget-boolean v4, p1, Lcy0/g;->o:Z

    const/4 v5, 0x1

    .line 8
    iget-object v6, p1, Lcy0/g;->n:Ljava/lang/String;

    const/4 v7, 0x0

    .line 9
    iget-object v8, p1, Lcy0/g;->u:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 10
    iput v2, p0, Lcy0/h;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Ll02/b$a;->b(Ll02/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmn0/a0;

    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    return-object p1
.end method
