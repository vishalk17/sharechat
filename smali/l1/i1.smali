.class public final Ll1/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/p;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/j1;

.field public final synthetic c:I

.field public final synthetic d:Lm1/a;


# direct methods
.method public constructor <init>(Ll1/j1;ILm1/a;)V
    .locals 0

    iput-object p1, p0, Ll1/i1;->b:Ll1/j1;

    iput p2, p0, Ll1/i1;->c:I

    iput-object p3, p0, Ll1/i1;->d:Lm1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/p;

    const-string v2, "composition"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ll1/i1;->b:Ll1/j1;

    .line 4
    iget v3, v2, Ll1/j1;->e:I

    .line 5
    iget v4, v0, Ll1/i1;->c:I

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Ll1/i1;->d:Lm1/a;

    .line 6
    iget-object v2, v2, Ll1/j1;->f:Lm1/a;

    .line 7
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8
    instance-of v2, v1, Ll1/s;

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, v0, Ll1/i1;->d:Lm1/a;

    iget v3, v0, Ll1/i1;->c:I

    iget-object v4, v0, Ll1/i1;->b:Ll1/j1;

    .line 10
    iget v5, v2, Lm1/a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 11
    iget-object v10, v2, Lm1/a;->b:[Ljava/lang/Object;

    .line 12
    aget-object v10, v10, v7

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v11, v2, Lm1/a;->c:[I

    .line 14
    aget v11, v11, v7

    if-eq v11, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 15
    move-object v14, v1

    check-cast v14, Ll1/s;

    const-string v15, "scope"

    .line 16
    invoke-static {v4, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v15, v14, Ll1/s;->h:Lm1/d;

    invoke-virtual {v15, v10, v4}, Lm1/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    instance-of v15, v10, Ll1/a0;

    if-eqz v15, :cond_1

    move-object v15, v10

    check-cast v15, Ll1/a0;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 19
    iget-object v6, v14, Ll1/s;->h:Lm1/d;

    invoke-virtual {v6, v15}, Lm1/d;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    iget-object v6, v14, Ll1/s;->j:Lm1/d;

    invoke-virtual {v6, v15}, Lm1/d;->f(Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v6, v4, Ll1/j1;->g:Lm1/b;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v15}, Lm1/b;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    .line 23
    iget v15, v6, Lm1/b;->c:I

    .line 24
    iget-object v9, v6, Lm1/b;->a:[Ljava/lang/Object;

    .line 25
    iget-object v12, v6, Lm1/b;->b:[Ljava/lang/Object;

    move-object/from16 v16, v1

    add-int/lit8 v1, v14, 0x1

    .line 26
    invoke-static {v9, v9, v14, v1, v15}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    invoke-static {v12, v12, v14, v1, v15}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    .line 28
    aput-object v1, v9, v15

    .line 29
    aput-object v1, v12, v15

    .line 30
    iput v15, v6, Lm1/b;->c:I

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 31
    :goto_3
    iget v6, v6, Lm1/b;->c:I

    if-nez v6, :cond_5

    .line 32
    iput-object v1, v4, Ll1/j1;->g:Lm1/b;

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :cond_5
    :goto_4
    if-nez v13, :cond_7

    if-eq v8, v7, :cond_6

    .line 33
    iget-object v1, v2, Lm1/a;->b:[Ljava/lang/Object;

    .line 34
    aput-object v10, v1, v8

    .line 35
    iget-object v1, v2, Lm1/a;->c:[I

    .line 36
    aput v11, v1, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 37
    :cond_8
    iget v1, v2, Lm1/a;->a:I

    move v3, v8

    :goto_5
    if-ge v3, v1, :cond_9

    .line 38
    iget-object v4, v2, Lm1/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 40
    iput v8, v2, Lm1/a;->a:I

    .line 41
    iget-object v1, v0, Ll1/i1;->d:Lm1/a;

    .line 42
    iget v1, v1, Lm1/a;->a:I

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Ll1/i1;->b:Ll1/j1;

    .line 44
    iput-object v5, v1, Ll1/j1;->f:Lm1/a;

    .line 45
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
