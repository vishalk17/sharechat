.class public final Lhu0/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/g;->g(Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$initialise$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lhu0/g;

.field public c:I

.field public final synthetic d:Lhu0/g;


# direct methods
.method public constructor <init>(Lhu0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/g;",
            "Lvo0/d<",
            "-",
            "Lhu0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/g$c;->d:Lhu0/g;

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

    new-instance p1, Lhu0/g$c;

    iget-object v0, p0, Lhu0/g$c;->d:Lhu0/g;

    invoke-direct {p1, v0, p2}, Lhu0/g$c;-><init>(Lhu0/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu0/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu0/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhu0/g$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lhu0/g$c;->b:Lhu0/g;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lhu0/g$c;->d:Lhu0/g;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lhu0/g;->k:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v1, p0, Lhu0/g$c;->b:Lhu0/g;

    iput v3, p0, Lhu0/g$c;->c:I

    .line 8
    iget-object p1, v1, Lhu0/g;->i:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v3, Lhu0/h;

    invoke-direct {v3, v1, v5, v6, v4}, Lhu0/h;-><init>(Lhu0/g;JLvo0/d;)V

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Llw0/e;

    .line 10
    iput-object p1, v1, Lhu0/g;->l:Llw0/e;

    .line 11
    iget-object p1, p0, Lhu0/g$c;->d:Lhu0/g;

    .line 12
    invoke-virtual {p1}, Lhu0/g;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lhu0/g$c;->d:Lhu0/g;

    .line 14
    iget-object p1, p1, Lhu0/g;->i:Lhb0/a;

    .line 15
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lhu0/g$c$a;

    iget-object v3, p0, Lhu0/g$c;->d:Lhu0/g;

    invoke-direct {v1, v3, v4}, Lhu0/g$c$a;-><init>(Lhu0/g;Lvo0/d;)V

    iput-object v4, p0, Lhu0/g$c;->b:Lhu0/g;

    iput v2, p0, Lhu0/g$c;->c:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
