.class public final Lg90/v1$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->x4(Ljava/lang/String;Lo12/a;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lo12/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$removePostTagUserSuspend$2"
    f = "PostRepository.kt"
    l = {
        0x791,
        0x792
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo12/a;


# direct methods
.method public constructor <init>(Lg90/v1;Ljava/lang/String;Lo12/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$v;->c:Lg90/v1;

    iput-object p2, p0, Lg90/v1$v;->d:Ljava/lang/String;

    iput-object p3, p0, Lg90/v1$v;->e:Lo12/a;

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

    new-instance p1, Lg90/v1$v;

    iget-object v0, p0, Lg90/v1$v;->c:Lg90/v1;

    iget-object v1, p0, Lg90/v1$v;->d:Ljava/lang/String;

    iget-object v2, p0, Lg90/v1$v;->e:Lo12/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lg90/v1$v;-><init>(Lg90/v1;Ljava/lang/String;Lo12/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/v1$v;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lg90/v1$v;->c:Lg90/v1;

    iget-object v1, p0, Lg90/v1$v;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg90/v1;->z4(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lg90/v1$v;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lg90/v1$v;->c:Lg90/v1;

    iput v2, p0, Lg90/v1$v;->b:I

    invoke-virtual {p1, p0}, Li80/d;->getAuthUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lg90/v1$v;->e:Lo12/a;

    .line 8
    instance-of v1, v0, Lt12/f;

    if-eqz v1, :cond_5

    new-instance v0, La50/a$b;

    iget-object v1, p0, Lg90/v1$v;->e:Lo12/a;

    check-cast v1, Lt12/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lt12/f;->e:Ljava/util/Map;

    .line 11
    iget-object v3, v1, Lt12/f;->f:Ljava/util/Map;

    .line 12
    invoke-static {p1, v2, v3}, Lc3/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lro0/m;

    move-result-object p1

    .line 13
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x0

    const/16 v4, 0x67

    .line 17
    invoke-static {v1, v2, p1, v3, v4}, Lt12/f;->i(Lt12/f;Ljava/util/Map;Ljava/util/Map;Ls12/y;I)Lt12/f;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    instance-of v0, v0, Ls12/p;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, La50/a$b;

    iget-object v1, p0, Lg90/v1$v;->e:Lo12/a;

    check-cast v1, Ls12/p;

    invoke-virtual {v1, p1}, Ls12/p;->e(Ljava/lang/String;)Ls12/p;

    move-result-object p1

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type of post list item pass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg90/v1$v;->e:Lo12/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
