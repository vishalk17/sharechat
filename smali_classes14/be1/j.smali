.class public final Lbe1/j;
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
        "Lbe1/e;",
        "Lbe1/d;",
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
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$loadComment$1"
    f = "ConversationViewModel.kt"
    l = {
        0x54,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbe1/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lbe1/f;Ljava/lang/String;ZZJZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Ljava/lang/String;",
            "ZZJZ",
            "Lvo0/d<",
            "-",
            "Lbe1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/j;->d:Lbe1/f;

    iput-object p2, p0, Lbe1/j;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lbe1/j;->f:Z

    iput-boolean p4, p0, Lbe1/j;->g:Z

    iput-wide p5, p0, Lbe1/j;->h:J

    iput-boolean p7, p0, Lbe1/j;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lbe1/j;

    iget-object v1, p0, Lbe1/j;->d:Lbe1/f;

    iget-object v2, p0, Lbe1/j;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lbe1/j;->f:Z

    iget-boolean v4, p0, Lbe1/j;->g:Z

    iget-wide v5, p0, Lbe1/j;->h:J

    iget-boolean v7, p0, Lbe1/j;->i:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbe1/j;-><init>(Lbe1/f;Ljava/lang/String;ZZJZLvo0/d;)V

    iput-object p1, v9, Lbe1/j;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbe1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbe1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbe1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbe1/j;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lbe1/j;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbe1/j;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v12, v0, Lbe1/j;->d:Lbe1/f;

    iget-object v11, v0, Lbe1/j;->e:Ljava/lang/String;

    .line 6
    iput-object v11, v12, Lbe1/f;->r:Ljava/lang/String;

    .line 7
    iget-boolean v5, v0, Lbe1/j;->f:Z

    .line 8
    iput-boolean v5, v12, Lbe1/f;->w:Z

    .line 9
    iget-boolean v5, v0, Lbe1/j;->g:Z

    .line 10
    iput-boolean v5, v12, Lbe1/f;->x:Z

    .line 11
    iget-wide v13, v0, Lbe1/j;->h:J

    iget-boolean v15, v0, Lbe1/j;->i:Z

    .line 12
    new-instance v10, Lbe1/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v10

    move-object v6, v12

    move-object v7, v11

    move-wide v8, v13

    move-object v3, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lbe1/t;-><init>(Lbe1/f;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v12, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    new-instance v3, Lbe1/v;

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbe1/v;-><init>(Lbe1/f;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v12, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    new-instance v3, Lbe1/x;

    move-object v5, v3

    move v6, v15

    move-object v7, v12

    move-object v8, v11

    move-wide v9, v13

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lbe1/x;-><init>(ZLbe1/f;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v12, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object v3, v0, Lbe1/j;->d:Lbe1/f;

    iget-object v7, v0, Lbe1/j;->e:Ljava/lang/String;

    iget-wide v8, v0, Lbe1/j;->h:J

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v11, Lbe1/h;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lbe1/h;-><init>(Lbe1/f;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v3, v11}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    iget-object v3, v0, Lbe1/j;->d:Lbe1/f;

    .line 19
    iget-object v3, v3, Lbe1/f;->f:Lid1/t0;

    .line 20
    new-instance v11, Lid1/t0$a;

    .line 21
    iget-object v6, v0, Lbe1/j;->e:Ljava/lang/String;

    .line 22
    iget-wide v7, v0, Lbe1/j;->h:J

    .line 23
    iget-boolean v9, v0, Lbe1/j;->i:Z

    .line 24
    iget-boolean v10, v0, Lbe1/j;->f:Z

    move-object v5, v11

    .line 25
    invoke-direct/range {v5 .. v10}, Lid1/t0$a;-><init>(Ljava/lang/String;JZZ)V

    .line 26
    iput-object v2, v0, Lbe1/j;->c:Ljava/lang/Object;

    iput v4, v0, Lbe1/j;->b:I

    invoke-virtual {v3, v11, v0}, Lfd1/e;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_0
    check-cast v3, Lbs0/i;

    .line 28
    new-instance v4, Lbe1/j$a;

    iget-object v5, v0, Lbe1/j;->d:Lbe1/f;

    iget-boolean v6, v0, Lbe1/j;->g:Z

    invoke-direct {v4, v5, v2, v6}, Lbe1/j$a;-><init>(Lbe1/f;Lyt0/b;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lbe1/j;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lbe1/j;->b:I

    invoke-interface {v3, v4, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 29
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
