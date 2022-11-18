.class public final Lr0/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lr0/f<",
        "Ljava/lang/Object;",
        "Lr0/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lr0/i;

.field public c:Lep0/j0;

.field public d:I

.field public final synthetic e:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:J

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/b;Ljava/lang/Object;Lr0/d;JLdp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Ljava/lang/Object;",
            "Lr0/d<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;J",
            "Ldp0/l<",
            "-",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/a;->e:Lr0/b;

    iput-object p2, p0, Lr0/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr0/a;->g:Lr0/d;

    iput-wide p4, p0, Lr0/a;->h:J

    iput-object p6, p0, Lr0/a;->i:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lr0/a;

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    iget-object v2, p0, Lr0/a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lr0/a;->g:Lr0/d;

    iget-wide v4, p0, Lr0/a;->h:J

    iget-object v6, p0, Lr0/a;->i:Ldp0/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr0/a;-><init>(Lr0/b;Ljava/lang/Object;Lr0/d;JLdp0/l;Lvo0/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lr0/a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lr0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lr0/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lr0/a;->c:Lep0/j0;

    iget-object v1, v7, Lr0/a;->b:Lr0/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    .line 6
    iget-object v3, v1, Lr0/b;->c:Lr0/i;

    .line 7
    iget-object v1, v1, Lr0/b;->a:Lr0/o1;

    .line 8
    invoke-interface {v1}, Lr0/o1;->a()Ldp0/l;

    move-result-object v1

    iget-object v4, v7, Lr0/a;->f:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 9
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v3, Lr0/i;->d:Lr0/m;

    .line 11
    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    iget-object v3, v7, Lr0/a;->g:Lr0/d;

    invoke-interface {v3}, Lr0/d;->f()Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget-object v1, v1, Lr0/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    .line 15
    iget-object v1, v1, Lr0/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    .line 18
    iget-object v1, v1, Lr0/b;->c:Lr0/i;

    .line 19
    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 20
    iget-object v3, v1, Lr0/i;->d:Lr0/m;

    .line 21
    invoke-static {v3}, Lds0/r;->L(Lr0/m;)Lr0/m;

    move-result-object v11

    .line 22
    iget-wide v12, v1, Lr0/i;->e:J

    const-wide/high16 v14, -0x8000000000000000L

    .line 23
    iget-boolean v3, v1, Lr0/i;->g:Z

    .line 24
    new-instance v6, Lr0/i;

    .line 25
    iget-object v9, v1, Lr0/i;->b:Lr0/o1;

    move-object v8, v6

    move/from16 v16, v3

    .line 26
    invoke-direct/range {v8 .. v16}, Lr0/i;-><init>(Lr0/o1;Ljava/lang/Object;Lr0/m;JJZ)V

    .line 27
    new-instance v8, Lep0/j0;

    invoke-direct {v8}, Lep0/j0;-><init>()V

    .line 28
    iget-object v3, v7, Lr0/a;->g:Lr0/d;

    .line 29
    iget-wide v4, v7, Lr0/a;->h:J

    .line 30
    new-instance v9, Lr0/a$a;

    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    iget-object v10, v7, Lr0/a;->i:Ldp0/l;

    invoke-direct {v9, v1, v6, v10, v8}, Lr0/a$a;-><init>(Lr0/b;Lr0/i;Ldp0/l;Lep0/j0;)V

    iput-object v6, v7, Lr0/a;->b:Lr0/i;

    iput-object v8, v7, Lr0/a;->c:Lep0/j0;

    iput v2, v7, Lr0/a;->d:I

    move-object v1, v6

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lr0/y0;->a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v8

    move-object v1, v9

    .line 31
    :goto_0
    iget-boolean v0, v0, Lep0/j0;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lr0/e;->BoundReached:Lr0/e;

    goto :goto_1

    :cond_3
    sget-object v0, Lr0/e;->Finished:Lr0/e;

    .line 32
    :goto_1
    iget-object v2, v7, Lr0/a;->e:Lr0/b;

    invoke-static {v2}, Lr0/b;->b(Lr0/b;)V

    .line 33
    new-instance v2, Lr0/f;

    invoke-direct {v2, v1, v0}, Lr0/f;-><init>(Lr0/i;Lr0/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, v7, Lr0/a;->e:Lr0/b;

    invoke-static {v1}, Lr0/b;->b(Lr0/b;)V

    .line 35
    throw v0
.end method
