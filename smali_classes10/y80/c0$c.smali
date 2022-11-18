.class public final Ly80/c0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c0;->y8(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.groupTag.GroupTagRepository$fetchAllUserGroupV2$$inlined$ioWith$default$1"
    f = "GroupTagRepository.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly80/c0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ly80/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ly80/c0$c;->d:Ly80/c0;

    iput-object p3, p0, Ly80/c0$c;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ly80/c0$c;

    iget-object v1, p0, Ly80/c0$c;->d:Ly80/c0;

    iget-object v2, p0, Ly80/c0$c;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ly80/c0$c;-><init>(Lvo0/d;Ly80/c0;Ljava/lang/String;)V

    iput-object p1, v0, Ly80/c0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly80/c0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly80/c0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly80/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly80/c0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly80/c0$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    iget-object p1, p0, Ly80/c0$c;->d:Ly80/c0;

    iget-object v1, p0, Ly80/c0$c;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Ly80/c0;->f:Lf12/b;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v3, v1, v4}, Lf12/b;->H0(Ljava/lang/String;I)Lmn0/a0;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v4, Lp70/w;->k:Lp70/w;

    invoke-virtual {p1, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance v4, Lm80/p;

    invoke-direct {v4, v1, v2}, Lm80/p;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, p1, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lu20/c;->j:Lu20/c;

    .line 10
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    iput v2, p0, Ly80/c0$c;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, La50/e$c;

    invoke-direct {v0, p1}, La50/e$c;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, La50/e$d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_2
    return-object v0
.end method
