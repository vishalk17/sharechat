.class public final Lcy0/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/g;->pk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$loadContacts$1"
    f = "ShareChatUserPresenter.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lon0/a;

.field public c:I

.field public final synthetic d:Lcy0/g;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcy0/g;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0/g;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lcy0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0/g$c;->d:Lcy0/g;

    iput-boolean p2, p0, Lcy0/g$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lcy0/g$c;

    iget-object v0, p0, Lcy0/g$c;->d:Lcy0/g;

    iget-boolean v1, p0, Lcy0/g$c;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lcy0/g$c;-><init>(Lcy0/g;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcy0/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcy0/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcy0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcy0/g$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcy0/g$c;->b:Lon0/a;

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
    iget-object p1, p0, Lcy0/g$c;->d:Lcy0/g;

    .line 6
    iget-boolean v1, p1, Lcy0/g;->v:Z

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v3, p1, Lcy0/g;->g:Ll02/b;

    .line 9
    iget-boolean v4, p1, Lcy0/g;->o:Z

    .line 10
    iget-boolean v5, p0, Lcy0/g$c;->e:Z

    .line 11
    iget-object v6, p1, Lcy0/g;->n:Ljava/lang/String;

    const/4 v7, 0x0

    .line 12
    iget-object v8, p1, Lcy0/g;->u:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 13
    iput-object v1, p0, Lcy0/g$c;->b:Lon0/a;

    iput v2, p0, Lcy0/g$c;->c:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Ll02/b$a;->b(Ll02/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    check-cast p1, Lmn0/a0;

    .line 15
    iget-object v1, p0, Lcy0/g$c;->d:Lcy0/g;

    .line 16
    iget-object v1, v1, Lcy0/g;->f:Lhb0/a;

    .line 17
    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcy0/g$c;->d:Lcy0/g;

    new-instance v2, Lfp/x;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcy0/g$c;->d:Lcy0/g;

    new-instance v2, Lm80/q;

    invoke-direct {v2, v1, v3}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcy0/g$c;->d:Lcy0/g;

    iget-boolean v2, p0, Lcy0/g$c;->e:Z

    new-instance v3, Lk80/c0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, Lvk0/f;->m:Lvk0/f;

    invoke-virtual {p1, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
