.class public final Lu0/d0$a$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lo2/f;

.field public d:Las0/f;

.field public e:Lu0/m0;

.field public f:Lyr0/e0;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyr0/e0;

.field public final synthetic k:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu0/m0;

.field public final synthetic n:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lyr0/e0;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu0/m0;",
            "Las0/f<",
            "Lu0/g;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lu0/d0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/d0$a$a;->j:Lyr0/e0;

    iput-object p2, p0, Lu0/d0$a$a;->k:Ll1/l2;

    iput-object p3, p0, Lu0/d0$a$a;->l:Ll1/l2;

    iput-object p4, p0, Lu0/d0$a$a;->m:Lu0/m0;

    iput-object p5, p0, Lu0/d0$a$a;->n:Las0/f;

    iput-boolean p6, p0, Lu0/d0$a$a;->o:Z

    invoke-direct {p0, p7}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v8, Lu0/d0$a$a;

    iget-object v1, p0, Lu0/d0$a$a;->j:Lyr0/e0;

    iget-object v2, p0, Lu0/d0$a$a;->k:Ll1/l2;

    iget-object v3, p0, Lu0/d0$a$a;->l:Ll1/l2;

    iget-object v4, p0, Lu0/d0$a$a;->m:Lu0/m0;

    iget-object v5, p0, Lu0/d0$a$a;->n:Las0/f;

    iget-boolean v6, p0, Lu0/d0$a$a;->o:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/d0$a$a;-><init>(Lyr0/e0;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    iput-object p1, v8, Lu0/d0$a$a;->i:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/d0$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/d0$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/d0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lu0/d0$a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v1, Lu0/d0$a$a;->g:Z

    iget-object v5, v1, Lu0/d0$a$a;->f:Lyr0/e0;

    iget-object v6, v1, Lu0/d0$a$a;->e:Lu0/m0;

    iget-object v7, v1, Lu0/d0$a$a;->d:Las0/f;

    iget-object v8, v1, Lu0/d0$a$a;->c:Lo2/f;

    iget-object v9, v1, Lu0/d0$a$a;->i:Ljava/lang/Object;

    check-cast v9, Ln2/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lu0/d0$a$a;->c:Lo2/f;

    iget-object v5, v1, Lu0/d0$a$a;->i:Ljava/lang/Object;

    check-cast v5, Ln2/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lu0/d0$a$a;->i:Ljava/lang/Object;

    check-cast v0, Ln2/c;

    move-object v11, v1

    .line 5
    :goto_0
    iget-object v5, v11, Lu0/d0$a$a;->j:Lyr0/e0;

    invoke-static {v5}, Li1/b;->q(Lyr0/e0;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 6
    new-instance v12, Lo2/f;

    invoke-direct {v12}, Lo2/f;-><init>()V

    .line 7
    iget-object v6, v11, Lu0/d0$a$a;->k:Ll1/l2;

    .line 8
    iget-object v7, v11, Lu0/d0$a$a;->l:Ll1/l2;

    .line 9
    iget-object v9, v11, Lu0/d0$a$a;->m:Lu0/m0;

    .line 10
    iput-object v0, v11, Lu0/d0$a$a;->i:Ljava/lang/Object;

    iput-object v12, v11, Lu0/d0$a$a;->c:Lo2/f;

    const/4 v5, 0x0

    iput-object v5, v11, Lu0/d0$a$a;->d:Las0/f;

    iput-object v5, v11, Lu0/d0$a$a;->e:Lu0/m0;

    iput-object v5, v11, Lu0/d0$a$a;->f:Lyr0/e0;

    iput v4, v11, Lu0/d0$a$a;->h:I

    move-object v5, v0

    move-object v8, v12

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lu0/e0;->a(Ln2/c;Ll1/l2;Ll1/l2;Lo2/f;Lu0/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v2

    move-object v14, v11

    move-object v2, v0

    move-object v0, v12

    .line 11
    :goto_1
    move-object v7, v5

    check-cast v7, Lro0/m;

    if-eqz v7, :cond_9

    .line 12
    iget-object v5, v14, Lu0/d0$a$a;->n:Las0/f;

    iget-boolean v15, v14, Lu0/d0$a$a;->o:Z

    iget-object v12, v14, Lu0/d0$a$a;->m:Lu0/m0;

    iget-object v11, v14, Lu0/d0$a$a;->j:Lyr0/e0;

    .line 13
    :try_start_1
    iput-object v2, v14, Lu0/d0$a$a;->i:Ljava/lang/Object;

    iput-object v0, v14, Lu0/d0$a$a;->c:Lo2/f;

    iput-object v5, v14, Lu0/d0$a$a;->d:Las0/f;

    iput-object v12, v14, Lu0/d0$a$a;->e:Lu0/m0;

    iput-object v11, v14, Lu0/d0$a$a;->f:Lyr0/e0;

    iput-boolean v15, v14, Lu0/d0$a$a;->g:Z

    iput v3, v14, Lu0/d0$a$a;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v2

    move-object v8, v0

    move-object v9, v5

    move v10, v15

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object v12, v14

    :try_start_2
    invoke-static/range {v6 .. v12}, Lu0/e0;->b(Ln2/c;Lro0/m;Lo2/f;Las0/z;ZLu0/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v13, :cond_4

    return-object v13

    :cond_4
    move-object v9, v0

    move-object v10, v2

    move-object v8, v5

    move-object v2, v13

    move v0, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_2
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {v9}, Lo2/f;->b()J

    move-result-wide v5

    .line 15
    sget-object v9, Lu0/m0;->Vertical:Lu0/m0;

    if-ne v7, v9, :cond_5

    invoke-static {v5, v6}, Ln3/m;->c(J)F

    move-result v5

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Ln3/m;->b(J)F

    move-result v5

    .line 16
    :goto_3
    new-instance v6, Lu0/g$d;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    int-to-float v0, v0

    mul-float v5, v5, v0

    invoke-direct {v6, v5}, Lu0/g$d;-><init>(F)V

    goto :goto_5

    .line 17
    :cond_7
    sget-object v6, Lu0/g$a;->a:Lu0/g$a;

    .line 18
    :goto_5
    invoke-interface {v8, v6}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v7, v8

    :goto_6
    move-object v5, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v9, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    :goto_7
    move-object v9, v2

    move-object v7, v5

    move-object v2, v13

    move-object/from16 v5, v16

    .line 19
    :goto_8
    :try_start_4
    invoke-static {v5}, Li1/b;->q(Lyr0/e0;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    .line 20
    sget-object v0, Lu0/g$a;->a:Lu0/g$a;

    .line 21
    invoke-interface {v7, v0}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_a

    .line 22
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :goto_9
    sget-object v2, Lu0/g$a;->a:Lu0/g$a;

    .line 24
    invoke-interface {v5, v2}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    move-object v0, v2

    move-object v2, v13

    :goto_a
    move-object v11, v14

    goto/16 :goto_0

    .line 25
    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
