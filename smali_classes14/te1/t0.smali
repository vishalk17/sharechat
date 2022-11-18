.class public final Lte1/t0;
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
        "Lte1/i0;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$initialize$1"
    f = "StickyCommentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;Lkd1/o9;ZJLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "ZJ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lte1/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/t0;->b:Lte1/j0;

    iput-object p2, p0, Lte1/t0;->c:Ljava/lang/String;

    iput-object p3, p0, Lte1/t0;->d:Lkd1/o9;

    iput-boolean p4, p0, Lte1/t0;->e:Z

    iput-wide p5, p0, Lte1/t0;->f:J

    iput-object p7, p0, Lte1/t0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lte1/t0;

    iget-object v1, p0, Lte1/t0;->b:Lte1/j0;

    iget-object v2, p0, Lte1/t0;->c:Ljava/lang/String;

    iget-object v3, p0, Lte1/t0;->d:Lkd1/o9;

    iget-boolean v4, p0, Lte1/t0;->e:Z

    iget-wide v5, p0, Lte1/t0;->f:J

    iget-object v7, p0, Lte1/t0;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lte1/t0;-><init>(Lte1/j0;Ljava/lang/String;Lkd1/o9;ZJLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lte1/t0;->b:Lte1/j0;

    iget-object v2, v0, Lte1/t0;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lte1/j0;->l:Ljava/lang/String;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializing gifting stuff with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lte1/t0;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickyCommentViewModel"

    invoke-virtual {v1, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lte1/t0;->b:Lte1/j0;

    .line 7
    iget-object v1, v1, Lte1/j0;->i:Ljf1/a;

    const/4 v2, 0x3

    new-array v2, v2, [Lro0/m;

    .line 8
    iget-object v3, v0, Lte1/t0;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Lro0/m;

    const-string v5, "liveStreamId"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 10
    iget-boolean v3, v0, Lte1/t0;->e:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    new-instance v4, Lro0/m;

    const-string v5, "is_vg_enabled"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 13
    iget-object v4, v0, Lte1/t0;->d:Lkd1/o9;

    invoke-virtual {v4}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lro0/m;

    const-string v6, "role"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v2, v4

    .line 15
    invoke-static {v2}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ON_QUEUE_INIT"

    .line 16
    invoke-interface {v1, v4, v2}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-boolean v1, v0, Lte1/t0;->e:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lte1/t0;->b:Lte1/j0;

    .line 19
    iget-boolean v2, v1, Lte1/j0;->m:Z

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 20
    iput-boolean v3, v1, Lte1/j0;->m:Z

    .line 21
    iget-object v6, v0, Lte1/t0;->c:Ljava/lang/String;

    iget-object v2, v0, Lte1/t0;->d:Lkd1/o9;

    instance-of v9, v2, Lkd1/o9$c;

    iget-wide v7, v0, Lte1/t0;->f:J

    .line 22
    new-instance v2, Lte1/p0;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lte1/p0;-><init>(Lte1/j0;Ljava/lang/String;JZLvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 23
    :cond_0
    iget-object v1, v0, Lte1/t0;->b:Lte1/j0;

    iget-object v14, v0, Lte1/t0;->c:Ljava/lang/String;

    iget-object v15, v0, Lte1/t0;->g:Ljava/lang/String;

    iget-object v2, v0, Lte1/t0;->d:Lkd1/o9;

    iget-wide v3, v0, Lte1/t0;->f:J

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Lte1/s0;

    const/16 v19, 0x0

    move-object v12, v5

    move-object v13, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lte1/s0;-><init>(Lte1/j0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;JLvo0/d;)V

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    iget-object v1, v0, Lte1/t0;->b:Lte1/j0;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lte1/o0;

    invoke-direct {v2, v1, v11}, Lte1/o0;-><init>(Lte1/j0;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
