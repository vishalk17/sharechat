.class public final Lv1/j$b;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Lsr0/j<",
        "-",
        "Ljava/lang/Integer;",
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv1/j;


# direct methods
.method public constructor <init>(Lv1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/j;",
            "Lvo0/d<",
            "-",
            "Lv1/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/j$b;->h:Lv1/j;

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

    new-instance v0, Lv1/j$b;

    iget-object v1, p0, Lv1/j$b;->h:Lv1/j;

    invoke-direct {v0, v1, p2}, Lv1/j$b;-><init>(Lv1/j;Lvo0/d;)V

    iput-object p1, v0, Lv1/j$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv1/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv1/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv1/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lv1/j$b;->f:I

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lv1/j$b;->d:I

    iget-object v6, v0, Lv1/j$b;->g:Ljava/lang/Object;

    check-cast v6, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v13, 0x3

    move-object v6, v0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lv1/j$b;->d:I

    iget-object v13, v0, Lv1/j$b;->g:Ljava/lang/Object;

    check-cast v13, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lv1/j$b;->e:I

    iget v13, v0, Lv1/j$b;->d:I

    iget-object v14, v0, Lv1/j$b;->c:[I

    iget-object v15, v0, Lv1/j$b;->g:Ljava/lang/Object;

    check-cast v15, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lv1/j$b;->g:Ljava/lang/Object;

    check-cast v2, Lsr0/j;

    .line 5
    iget-object v13, v0, Lv1/j$b;->h:Lv1/j;

    .line 6
    iget-object v13, v13, Lv1/j;->e:[I

    if-eqz v13, :cond_6

    .line 7
    array-length v14, v13

    move-object v9, v0

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v7, v14, v13

    .line 8
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    iput-object v15, v9, Lv1/j$b;->g:Ljava/lang/Object;

    iput-object v14, v9, Lv1/j$b;->c:[I

    iput v13, v9, Lv1/j$b;->d:I

    iput v2, v9, Lv1/j$b;->e:I

    iput v12, v9, Lv1/j$b;->f:I

    invoke-virtual {v15, v6, v9}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    .line 10
    :goto_2
    iget-object v6, v9, Lv1/j$b;->h:Lv1/j;

    .line 11
    iget-wide v6, v6, Lv1/j;->c:J

    cmp-long v13, v6, v10

    if-eqz v13, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_9

    .line 12
    iget-object v6, v9, Lv1/j$b;->h:Lv1/j;

    .line 13
    iget-wide v14, v6, Lv1/j;->c:J

    shl-long v17, v3, v2

    and-long v14, v14, v17

    cmp-long v7, v14, v10

    if-eqz v7, :cond_7

    .line 14
    iget v6, v6, Lv1/j;->d:I

    add-int/2addr v6, v2

    .line 15
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iput-object v13, v9, Lv1/j$b;->g:Ljava/lang/Object;

    iput-object v5, v9, Lv1/j$b;->c:[I

    iput v2, v9, Lv1/j$b;->d:I

    const/4 v6, 0x2

    iput v6, v9, Lv1/j$b;->f:I

    invoke-virtual {v13, v7, v9}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v6, 0x2

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    .line 17
    :cond_a
    iget-object v6, v9, Lv1/j$b;->h:Lv1/j;

    .line 18
    iget-wide v6, v6, Lv1/j;->b:J

    cmp-long v13, v6, v10

    if-eqz v13, :cond_d

    move-object v6, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    .line 19
    iget-object v7, v2, Lv1/j$b;->h:Lv1/j;

    .line 20
    iget-wide v13, v7, Lv1/j;->b:J

    shl-long v15, v3, v9

    and-long/2addr v13, v15

    cmp-long v15, v13, v10

    if-eqz v15, :cond_b

    add-int/lit8 v13, v9, 0x40

    .line 21
    iget v7, v7, Lv1/j;->d:I

    add-int/2addr v13, v7

    .line 22
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iput-object v6, v2, Lv1/j$b;->g:Ljava/lang/Object;

    iput-object v5, v2, Lv1/j$b;->c:[I

    iput v9, v2, Lv1/j$b;->d:I

    const/4 v13, 0x3

    iput v13, v2, Lv1/j$b;->f:I

    invoke-virtual {v6, v7, v2}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_b
    const/4 v13, 0x3

    :cond_c
    move-object v7, v6

    move-object v6, v2

    move v2, v9

    :goto_6
    add-int/lit8 v9, v2, 0x1

    move-object v2, v6

    move-object v6, v7

    goto :goto_5

    .line 24
    :cond_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
