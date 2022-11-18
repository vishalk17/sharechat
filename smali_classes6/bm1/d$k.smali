.class public final Lbm1/d$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/d;->n()V
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
    c = "sharechat.feature.post.reactions.ReactionsHandlerImpl$toggleLike$$inlined$launch$default$1"
    f = "ReactionsHandlerImpl.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbm1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lbm1/d;)V
    .locals 0

    iput-object p2, p0, Lbm1/d$k;->d:Lbm1/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lbm1/d$k;

    iget-object v1, p0, Lbm1/d$k;->d:Lbm1/d;

    invoke-direct {v0, p2, v1}, Lbm1/d$k;-><init>(Lvo0/d;Lbm1/d;)V

    iput-object p1, v0, Lbm1/d$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbm1/d$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbm1/d$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbm1/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbm1/d$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm1/d$k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lbm1/d$k;->d:Lbm1/d;

    iput v2, p0, Lbm1/d$k;->b:I

    sget v1, Lbm1/d;->n:I

    .line 7
    invoke-virtual {p1}, Lbm1/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Lbm1/d;->e:I

    invoke-virtual {p1, v1}, Lbm1/d;->j(I)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lbm1/d;->f()Ly02/b;

    move-result-object v1

    invoke-interface {v1}, Ly02/b;->b()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lbm1/d;->j(I)Z

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
