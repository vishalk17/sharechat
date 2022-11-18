.class public final Lu0/j$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ln2/k;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ln2/r;",
            ">;",
            "Lep0/o0<",
            "Ln2/r;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/j$a;->g:Lep0/o0;

    iput-object p2, p0, Lu0/j$a;->h:Lep0/o0;

    invoke-direct {p0, p3}, Lxo0/h;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lu0/j$a;

    iget-object v1, p0, Lu0/j$a;->g:Lep0/o0;

    iget-object v2, p0, Lu0/j$a;->h:Lep0/o0;

    invoke-direct {v0, v1, v2, p2}, Lu0/j$a;-><init>(Lep0/o0;Lep0/o0;Lvo0/d;)V

    iput-object p1, v0, Lu0/j$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/j$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lu0/j$a;->d:I

    iget-object v7, v0, Lu0/j$a;->c:Ln2/k;

    iget-object v8, v0, Lu0/j$a;->f:Ljava/lang/Object;

    check-cast v8, Ln2/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lu0/j$a;->d:I

    iget-object v7, v0, Lu0/j$a;->f:Ljava/lang/Object;

    check-cast v7, Ln2/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/j$a;->f:Ljava/lang/Object;

    check-cast v2, Ln2/c;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    .line 5
    sget-object v9, Ln2/l;->Main:Ln2/l;

    iput-object v7, v8, Lu0/j$a;->f:Ljava/lang/Object;

    iput-object v4, v8, Lu0/j$a;->c:Ln2/k;

    iput v2, v8, Lu0/j$a;->d:I

    iput v6, v8, Lu0/j$a;->e:I

    invoke-interface {v7, v9, v8}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 6
    :goto_1
    check-cast v9, Ln2/k;

    .line 7
    iget-object v10, v9, Ln2/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 9
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Ln2/r;

    .line 11
    invoke-static {v13}, La/e;->m(Ln2/r;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    .line 12
    :cond_6
    iget-object v10, v9, Ln2/k;->a:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    .line 14
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Ln2/r;

    .line 16
    invoke-virtual {v13}, Ln2/r;->c()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Ln2/c;->a()J

    move-result-wide v14

    invoke-interface {v8}, Ln2/c;->k0()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, La/e;->C(Ln2/r;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    .line 17
    :cond_b
    sget-object v4, Ln2/l;->Final:Ln2/l;

    iput-object v8, v7, Lu0/j$a;->f:Ljava/lang/Object;

    iput-object v9, v7, Lu0/j$a;->c:Ln2/k;

    iput v2, v7, Lu0/j$a;->d:I

    iput v3, v7, Lu0/j$a;->e:I

    invoke-interface {v8, v4, v7}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    .line 18
    :goto_8
    check-cast v4, Ln2/k;

    .line 19
    iget-object v4, v4, Ln2/k;->a:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    .line 21
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ln2/r;

    .line 23
    invoke-virtual {v11}, Ln2/r;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    .line 24
    :cond_f
    iget-object v4, v5, Lu0/j$a;->g:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ln2/r;

    .line 25
    iget-wide v9, v4, Ln2/r;->a:J

    .line 26
    invoke-static {v7, v9, v10}, Lu0/h;->j(Ln2/k;J)Z

    move-result v4

    if-nez v4, :cond_12

    .line 27
    iget-object v4, v5, Lu0/j$a;->h:Lep0/o0;

    .line 28
    iget-object v7, v7, Ln2/k;->a:Ljava/util/List;

    .line 29
    iget-object v9, v5, Lu0/j$a;->g:Lep0/o0;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_11

    .line 31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 32
    move-object v13, v12

    check-cast v13, Ln2/r;

    .line 33
    iget-wide v13, v13, Ln2/r;->a:J

    .line 34
    iget-object v15, v9, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v15, Ln2/r;

    move-object/from16 p1, v7

    .line 35
    iget-wide v6, v15, Ln2/r;->a:J

    .line 36
    invoke-static {v13, v14, v6, v7}, Ln2/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v4, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_f

    .line 37
    :cond_12
    iget-object v4, v7, Ln2/k;->a:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_14

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    move-object v10, v9

    check-cast v10, Ln2/r;

    .line 41
    iget-boolean v10, v10, Ln2/r;->d:Z

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    .line 42
    :goto_e
    check-cast v9, Ln2/r;

    if-eqz v9, :cond_15

    .line 43
    iget-object v4, v5, Lu0/j$a;->g:Lep0/o0;

    iput-object v9, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 44
    iget-object v4, v5, Lu0/j$a;->h:Lep0/o0;

    iput-object v9, v4, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :goto_f
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v8, v5

    goto/16 :goto_0

    .line 45
    :cond_16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
