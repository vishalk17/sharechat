.class public final Lkd1/l4;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$handleInit$3"
    f = "LiveStreamViewModel.kt"
    l = {
        0xb0f,
        0xb11,
        0xb17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lgd1/i0;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/l4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/l4;->g:Lkd1/d3;

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

    new-instance v0, Lkd1/l4;

    iget-object v1, p0, Lkd1/l4;->g:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/l4;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/l4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/l4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/l4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/l4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkd1/l4;->d:Ljava/lang/String;

    iget-object v1, p0, Lkd1/l4;->c:Lgd1/i0;

    iget-object v3, p0, Lkd1/l4;->b:Ljava/lang/String;

    iget-object v4, p0, Lkd1/l4;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

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
    iget-object v1, p0, Lkd1/l4;->b:Ljava/lang/String;

    iget-object v4, p0, Lkd1/l4;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkd1/l4;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/l4;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lkd1/l4;->g:Lkd1/d3;

    .line 6
    iget-object p1, p1, Lkd1/d3;->r:Lid1/o3;

    .line 7
    iput-object v1, p0, Lkd1/l4;->f:Ljava/lang/Object;

    iput v5, p0, Lkd1/l4;->e:I

    .line 8
    iget-object p1, p1, Lid1/o3;->a:Ltf1/a;

    .line 9
    iget-object v6, p1, Ltf1/a;->b:Lm30/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Ltf1/e;

    invoke-direct {v7, p1, v2}, Ltf1/e;-><init>(Ltf1/a;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, p0, Lkd1/l4;->g:Lkd1/d3;

    .line 13
    iget-object v6, v6, Lkd1/d3;->w:Lid1/a1;

    .line 14
    new-instance v7, Lid1/a1$a;

    invoke-direct {v7, p1}, Lid1/a1$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkd1/l4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/l4;->b:Ljava/lang/String;

    iput v4, p0, Lkd1/l4;->e:I

    invoke-virtual {v6, v7, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    .line 15
    :goto_1
    check-cast p1, Lt50/h;

    .line 16
    instance-of v6, p1, Lt50/h$d;

    if-eqz v6, :cond_7

    .line 17
    check-cast p1, Lt50/h$d;

    .line 18
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lgd1/i0;

    .line 20
    iget-object v6, p1, Lgd1/i0;->a:Lgd1/r0;

    .line 21
    sget-object v7, Lgd1/r0;->ACTIVE:Lgd1/r0;

    if-ne v6, v7, :cond_7

    .line 22
    iget-object v6, p1, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 23
    iget-object v6, v6, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lkd1/l4;->g:Lkd1/d3;

    .line 25
    iget-object v7, v7, Lkd1/d3;->g:Lbt1/a;

    .line 26
    iput-object v4, p0, Lkd1/l4;->f:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/l4;->b:Ljava/lang/String;

    iput-object p1, p0, Lkd1/l4;->c:Lgd1/i0;

    iput-object v6, p0, Lkd1/l4;->d:Ljava/lang/String;

    iput v3, p0, Lkd1/l4;->e:I

    invoke-interface {v7, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    :goto_2
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "LiveStreamViewModel"

    const-string v6, "existing livestream found"

    invoke-virtual {p1, v0, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 29
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of p1, p1, Lkd1/d$j;

    xor-int/2addr p1, v5

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, Lkd1/l4;->g:Lkd1/d3;

    sget-object v0, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lkd1/l4;->g:Lkd1/d3;

    .line 35
    iget-object p1, p1, Lkd1/d3;->u:Luf1/b;

    .line 36
    invoke-interface {p1, v3}, Luf1/b;->r(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lkd1/l4;->g:Lkd1/d3;

    .line 38
    iget-wide v0, v1, Lgd1/i0;->d:J

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lkd1/x7;

    invoke-direct {v4, v0, v1, v3, v2}, Lkd1/x7;-><init>(JLjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 41
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
