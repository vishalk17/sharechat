.class public final Lnn1/d;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.bottomsheet.FollowRequestAcceptRejectPresenter$performRequest$1"
    f = "FollowRequestAcceptRejectPresenter.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lnn1/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lnn1/e;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn1/e;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lnn1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn1/d;->c:Lnn1/e;

    iput-object p2, p0, Lnn1/d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lnn1/d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lnn1/d;

    iget-object v0, p0, Lnn1/d;->c:Lnn1/e;

    iget-object v1, p0, Lnn1/d;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lnn1/d;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lnn1/d;-><init>(Lnn1/e;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnn1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnn1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnn1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnn1/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 6
    iget-object v1, p1, Lnn1/e;->a:Ld22/c;

    .line 7
    new-instance v4, Ld22/d;

    iget-object v5, p0, Lnn1/d;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lnn1/e;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5, v2, p1, p1}, Ld22/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput v3, p0, Lnn1/d;->b:I

    invoke-virtual {v1, v4, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 12
    iget-object v0, p0, Lnn1/d;->c:Lnn1/e;

    .line 13
    iget-object v0, v0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lnn1/c;->Vg(Z)V

    .line 15
    :cond_3
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lnn1/d;->e:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lnn1/d;->c:Lnn1/e;

    .line 18
    iget-object v0, v0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, La50/e$c;

    .line 20
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcz1/c;

    invoke-virtual {p1}, Lcz1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn1/c;->Cd(Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 23
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 24
    invoke-interface {p1}, Lnn1/c;->Tp()V

    goto/16 :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 26
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 27
    invoke-interface {p1}, Lnn1/c;->Tp()V

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_b

    .line 29
    check-cast p1, La50/e$a;

    .line 30
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lnn1/d;->c:Lnn1/e;

    .line 32
    iget-object v0, v0, Lnn1/e;->e:Lnn1/c;

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v0, p1}, Lnn1/c;->Cd(Ljava/lang/String;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_7
    if-nez v2, :cond_9

    .line 34
    :cond_8
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 35
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_9

    .line 36
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lnn1/c;->J6(I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 37
    :cond_9
    iget-boolean p1, p0, Lnn1/d;->e:Z

    if-eqz p1, :cond_a

    .line 38
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 39
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 40
    invoke-interface {p1}, Lnn1/c;->w8()V

    goto :goto_1

    .line 41
    :cond_a
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 42
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 43
    invoke-interface {p1}, Lnn1/c;->vu()V

    goto :goto_1

    .line 44
    :cond_b
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_e

    .line 45
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 46
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_c

    .line 47
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {p1, v0}, Lnn1/c;->J6(I)V

    .line 48
    :cond_c
    iget-boolean p1, p0, Lnn1/d;->e:Z

    if-eqz p1, :cond_d

    .line 49
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 50
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 51
    invoke-interface {p1}, Lnn1/c;->w8()V

    goto :goto_1

    .line 52
    :cond_d
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 53
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 54
    invoke-interface {p1}, Lnn1/c;->vu()V

    goto :goto_1

    .line 55
    :cond_e
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 57
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_f

    .line 58
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lnn1/c;->J6(I)V

    .line 59
    :cond_f
    iget-boolean p1, p0, Lnn1/d;->e:Z

    if-eqz p1, :cond_10

    .line 60
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 61
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 62
    invoke-interface {p1}, Lnn1/c;->w8()V

    goto :goto_1

    .line 63
    :cond_10
    iget-object p1, p0, Lnn1/d;->c:Lnn1/e;

    .line 64
    iget-object p1, p1, Lnn1/e;->e:Lnn1/c;

    if-eqz p1, :cond_11

    .line 65
    invoke-interface {p1}, Lnn1/c;->vu()V

    .line 66
    :cond_11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
