.class public final Lc1/a1$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ln2/r;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc1/j1;


# direct methods
.method public constructor <init>(Lc1/j1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/j1;",
            "Lvo0/d<",
            "-",
            "Lc1/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/a1$a;->f:Lc1/j1;

    invoke-direct {p0, p2}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v0, Lc1/a1$a;

    iget-object v1, p0, Lc1/a1$a;->f:Lc1/j1;

    invoke-direct {v0, v1, p2}, Lc1/a1$a;-><init>(Lc1/j1;Lvo0/d;)V

    iput-object p1, v0, Lc1/a1$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc1/a1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc1/a1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc1/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc1/a1$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lc1/a1$a;->c:Ln2/r;

    iget-object v5, v0, Lc1/a1$a;->e:Ljava/lang/Object;

    check-cast v5, Ln2/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lc1/a1$a;->e:Ljava/lang/Object;

    check-cast v2, Ln2/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lc1/a1$a;->e:Ljava/lang/Object;

    check-cast v2, Ln2/c;

    .line 5
    iput-object v2, v0, Lc1/a1$a;->e:Ljava/lang/Object;

    iput v4, v0, Lc1/a1$a;->d:I

    .line 6
    invoke-static {v2, v4, v0}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    check-cast v5, Ln2/r;

    .line 8
    iget-object v6, v0, Lc1/a1$a;->f:Lc1/j1;

    .line 9
    iget-wide v7, v5, Ln2/r;->c:J

    .line 10
    invoke-interface {v6}, Lc1/j1;->a1()V

    move-object v6, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_4
    const/4 v7, 0x0

    .line 11
    iput-object v5, v6, Lc1/a1$a;->e:Ljava/lang/Object;

    iput-object v2, v6, Lc1/a1$a;->c:Ln2/r;

    iput v3, v6, Lc1/a1$a;->d:I

    invoke-static {v5, v7, v6, v4, v7}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_1
    check-cast v7, Ln2/k;

    .line 13
    iget-object v7, v7, Ln2/k;->a:Ljava/util/List;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 15
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln2/r;

    .line 17
    iget-wide v12, v11, Ln2/r;->a:J

    iget-wide v14, v2, Ln2/r;->a:J

    .line 18
    invoke-static {v12, v13, v14, v15}, Ln2/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 19
    iget-boolean v11, v11, Ln2/r;->d:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v9, :cond_4

    .line 20
    iget-object v1, v6, Lc1/a1$a;->f:Lc1/j1;

    invoke-interface {v1}, Lc1/j1;->d1()V

    .line 21
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
