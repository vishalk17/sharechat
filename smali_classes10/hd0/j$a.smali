.class public final Lhd0/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd0/j;->jm(Z)V
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
    c = "in.mohalla.sharechat.compose.main.friendSelection.userslist.UserListPresenter$fetchSharechatUserList$1"
    f = "UserListPresenter.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lon0/a;

.field public c:I

.field public final synthetic d:Lhd0/j;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lhd0/j;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd0/j;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lhd0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd0/j$a;->d:Lhd0/j;

    iput-boolean p2, p0, Lhd0/j$a;->e:Z

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

    new-instance p1, Lhd0/j$a;

    iget-object v0, p0, Lhd0/j$a;->d:Lhd0/j;

    iget-boolean v1, p0, Lhd0/j$a;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lhd0/j$a;-><init>(Lhd0/j;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhd0/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhd0/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhd0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhd0/j$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhd0/j$a;->b:Lon0/a;

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
    iget-object p1, p0, Lhd0/j$a;->d:Lhd0/j;

    .line 6
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v3, p1, Lhd0/j;->h:Ll02/b;

    .line 8
    iget-boolean v4, p1, Lhd0/j;->l:Z

    .line 9
    iget-boolean v5, p0, Lhd0/j$a;->e:Z

    .line 10
    iget-object v6, p1, Lhd0/j;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 11
    iput-object v1, p0, Lhd0/j$a;->b:Lon0/a;

    iput v2, p0, Lhd0/j$a;->c:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Ll02/b$a;->b(Ll02/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    check-cast p1, Lmn0/a0;

    const-wide/16 v3, 0xa

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lhd0/j$a;->d:Lhd0/j;

    new-instance v3, Lv70/d;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lhd0/j$a;->d:Lhd0/j;

    .line 16
    iget-object v1, v1, Lhd0/j;->f:Lhb0/a;

    .line 17
    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lhd0/j$a;->d:Lhd0/j;

    iget-boolean v3, p0, Lhd0/j$a;->e:Z

    new-instance v4, Lk80/c0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    new-instance v3, Lhd0/e;

    invoke-direct {v3, v1, v2}, Lhd0/e;-><init>(Lhd0/j;I)V

    invoke-virtual {p1, v4, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
