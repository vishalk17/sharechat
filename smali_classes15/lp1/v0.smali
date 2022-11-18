.class public final Llp1/v0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$completeCoverImageSelection$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x1d2,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lop1/a;

.field public c:Llp1/q0;

.field public d:Llp1/q0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/v0;->g:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Llp1/v0;

    iget-object v1, p0, Llp1/v0;->g:Llp1/q0;

    invoke-direct {v0, v1, p2}, Llp1/v0;-><init>(Llp1/q0;Lvo0/d;)V

    iput-object p1, v0, Llp1/v0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/v0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llp1/v0;->f:Ljava/lang/Object;

    check-cast v0, Lop1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llp1/v0;->d:Llp1/q0;

    iget-object v3, p0, Llp1/v0;->c:Llp1/q0;

    iget-object v4, p0, Llp1/v0;->b:Lop1/a;

    iget-object v5, p0, Llp1/v0;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/v0;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object v1, p0, Llp1/v0;->g:Llp1/q0;

    .line 6
    iget-object p1, v1, Llp1/q0;->p:Lqp1/a;

    .line 7
    iget-object v4, p1, Lqp1/a;->a:Lop1/a;

    if-eqz v4, :cond_5

    .line 8
    iget-object p1, v1, Llp1/q0;->f:Lw42/d;

    .line 9
    iget-object p1, p1, Lw42/d;->z:Lbs0/g1;

    .line 10
    iput-object v5, p0, Llp1/v0;->f:Ljava/lang/Object;

    iput-object v4, p0, Llp1/v0;->b:Lop1/a;

    iput-object v1, p0, Llp1/v0;->c:Llp1/q0;

    iput-object v1, p0, Llp1/v0;->d:Llp1/q0;

    iput v3, p0, Llp1/v0;->e:I

    invoke-static {p1, p0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    .line 11
    :goto_1
    iput-wide v6, v1, Llp1/q0;->y:J

    .line 12
    sget-object p1, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoEditor--- next clicked - calling updateCoverPictureTime - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v6, v3, Llp1/q0;->y:J

    .line 14
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lnp1/d$i0;

    .line 16
    iget-wide v6, v3, Llp1/q0;->y:J

    .line 17
    iget-object v1, v3, Llp1/q0;->z:Ljava/lang/String;

    .line 18
    invoke-direct {p1, v6, v7, v1}, Lnp1/d$i0;-><init>(JLjava/lang/String;)V

    .line 19
    iput-object v4, p0, Llp1/v0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Llp1/v0;->b:Lop1/a;

    iput-object v1, p0, Llp1/v0;->c:Llp1/q0;

    iput-object v1, p0, Llp1/v0;->d:Llp1/q0;

    iput v2, p0, Llp1/v0;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
