.class public final Lfe1/w;
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
        "Lfe1/b;",
        "Lfe1/s;",
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
    c = "sharechat.feature.livestream.ui.compose.liveStreamEnd.LiveStreamEndViewModel$getLiveStreamAnalytics$1"
    f = "LiveStreamEndViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Lfe1/x;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lkd1/o9;Lfe1/x;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/o9;",
            "Lfe1/x;",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lvo0/d<",
            "-",
            "Lfe1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/w;->d:Lkd1/o9;

    iput-object p2, p0, Lfe1/w;->e:Lfe1/x;

    iput-object p3, p0, Lfe1/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lfe1/w;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lfe1/w;

    iget-object v1, p0, Lfe1/w;->d:Lkd1/o9;

    iget-object v2, p0, Lfe1/w;->e:Lfe1/x;

    iget-object v3, p0, Lfe1/w;->f:Ljava/lang/String;

    iget-object v4, p0, Lfe1/w;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfe1/w;-><init>(Lkd1/o9;Lfe1/x;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V

    iput-object p1, v6, Lfe1/w;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfe1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfe1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfe1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfe1/w;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe1/w;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfe1/w;->d:Lkd1/o9;

    instance-of v1, v1, Lkd1/o9$c;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lfe1/w;->e:Lfe1/x;

    .line 7
    iget-object v1, v1, Lfe1/x;->f:Lid1/w0;

    .line 8
    new-instance v3, Lid1/w0$a;

    iget-object v4, p0, Lfe1/w;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lid1/w0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lfe1/w;->e:Lfe1/x;

    .line 10
    iget-object v1, v1, Lfe1/x;->g:Lid1/f2;

    .line 11
    new-instance v3, Lid1/f2$a;

    .line 12
    iget-object v4, p0, Lfe1/w;->f:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lfe1/w;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 14
    invoke-direct {v3, v4, v5}, Lid1/f2$a;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    .line 15
    invoke-virtual {v1, v3}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 16
    :goto_0
    new-instance v3, Lfe1/w$a;

    invoke-direct {v3, p1}, Lfe1/w$a;-><init>(Lyt0/b;)V

    iput v2, p0, Lfe1/w;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
