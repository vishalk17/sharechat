.class public final Lig0/a$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/a;->B3()V
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
    c = "in.mohalla.sharechat.feed.viewholder.image.ImageListHolder$startAnimate$lambda-12$$inlined$launch$default$1"
    f = "ImageListHolder.kt"
    l = {
        0x66,
        0x67,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvv0/z0;

.field public final synthetic e:Lig0/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lvv0/z0;Lig0/a;)V
    .locals 0

    iput-object p2, p0, Lig0/a$e;->d:Lvv0/z0;

    iput-object p3, p0, Lig0/a$e;->e:Lig0/a;

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

    new-instance v0, Lig0/a$e;

    iget-object v1, p0, Lig0/a$e;->d:Lvv0/z0;

    iget-object v2, p0, Lig0/a$e;->e:Lig0/a;

    invoke-direct {v0, p2, v1, v2}, Lig0/a$e;-><init>(Lvo0/d;Lvv0/z0;Lig0/a;)V

    iput-object p1, v0, Lig0/a$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lig0/a$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lig0/a$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lig0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lig0/a$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lig0/a$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lig0/a$e;->d:Lvv0/z0;

    invoke-virtual {p1}, Lvv0/z0;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    move-wide v6, v8

    .line 9
    :cond_4
    iput v4, p0, Lig0/a$e;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lig0/a$e;->e:Lig0/a;

    sget v1, Lig0/a;->R0:I

    .line 11
    iget-object p1, p1, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_7

    .line 12
    iput v3, p0, Lig0/a$e;->b:I

    .line 13
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 14
    new-instance v3, Lok1/d;

    invoke-direct {v3, p1, v5}, Lok1/d;-><init>(Lok1/b;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object p1, v5

    .line 16
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 19
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 20
    new-instance v1, Lig0/a$d;

    iget-object v3, p0, Lig0/a$e;->e:Lig0/a;

    iget-object v4, p0, Lig0/a$e;->d:Lvv0/z0;

    invoke-direct {v1, v3, v4, v5}, Lig0/a$d;-><init>(Lig0/a;Lvv0/z0;Lvo0/d;)V

    iput v2, p0, Lig0/a$e;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
