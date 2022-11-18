.class public final Lq0/c1;
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
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq0/b1$a;

.field public final synthetic d:J

.field public final synthetic e:Lq0/b1;


# direct methods
.method public constructor <init>(Lq0/b1$a;JLq0/b1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b1$a;",
            "J",
            "Lq0/b1;",
            "Lvo0/d<",
            "-",
            "Lq0/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/c1;->c:Lq0/b1$a;

    iput-wide p2, p0, Lq0/c1;->d:J

    iput-object p4, p0, Lq0/c1;->e:Lq0/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lq0/c1;

    iget-object v1, p0, Lq0/c1;->c:Lq0/b1$a;

    iget-wide v2, p0, Lq0/c1;->d:J

    iget-object v4, p0, Lq0/c1;->e:Lq0/b1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq0/c1;-><init>(Lq0/b1$a;JLq0/b1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq0/c1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq0/c1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq0/c1;->b:I

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
    iget-object p1, p0, Lq0/c1;->c:Lq0/b1$a;

    .line 6
    iget-object v3, p1, Lq0/b1$a;->a:Lr0/b;

    .line 7
    iget-wide v4, p0, Lq0/c1;->d:J

    .line 8
    new-instance p1, Ln3/i;

    invoke-direct {p1, v4, v5}, Ln3/i;-><init>(J)V

    .line 9
    iget-object v1, p0, Lq0/c1;->e:Lq0/b1;

    .line 10
    iget-object v5, v1, Lq0/b1;->b:Lr0/h;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 11
    iput v2, p0, Lq0/c1;->b:I

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lr0/f;

    .line 13
    iget-object v0, p1, Lr0/f;->b:Lr0/e;

    .line 14
    sget-object v1, Lr0/e;->Finished:Lr0/e;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lq0/c1;->e:Lq0/b1;

    .line 16
    iget-object v0, v0, Lq0/b1;->d:Ldp0/p;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lq0/c1;->c:Lq0/b1$a;

    .line 18
    iget-wide v1, v1, Lq0/b1$a;->b:J

    .line 19
    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(J)V

    .line 20
    iget-object p1, p1, Lr0/f;->a:Lr0/i;

    .line 21
    invoke-virtual {p1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
