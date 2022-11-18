.class public final Lxo1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1/g;->a(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1/g$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lxo1/z;

.field public final synthetic b:Lxo1/q;

.field public final synthetic c:Lxo1/i;


# direct methods
.method public constructor <init>(Lxo1/z;Lxo1/q;Lxo1/i;)V
    .locals 0

    iput-object p1, p0, Lxo1/g$b;->a:Lxo1/z;

    iput-object p2, p0, Lxo1/g$b;->b:Lxo1/q;

    iput-object p3, p0, Lxo1/g$b;->c:Lxo1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->c(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-wide/from16 v4, p3

    .line 1
    invoke-static/range {v4 .. v10}, Ln3/a;->a(JIIIII)J

    move-result-wide v4

    .line 2
    iget-object v2, v0, Lxo1/g$b;->a:Lxo1/z;

    sget-object v6, Lxo1/g$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v2

    iget-object v8, v0, Lxo1/g$b;->b:Lxo1/q;

    invoke-virtual {v8}, Lxo1/q;->g()I

    move-result v8

    sub-int/2addr v2, v8

    if-gez v2, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v2

    :goto_2
    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    .line 5
    invoke-static/range {v8 .. v14}, Ln3/a;->a(JIIIII)J

    move-result-wide v8

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b0;

    invoke-interface {v2, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    .line 7
    invoke-static {v1, v7}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lq2/b0;

    .line 11
    invoke-interface {v5, v8, v9}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    iget v1, v2, Lq2/p0;->c:I

    .line 13
    iget v5, v2, Lq2/p0;->b:I

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 15
    iget v8, v8, Lq2/p0;->b:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq2/p0;

    .line 17
    iget v10, v10, Lq2/p0;->b:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_6

    move-object v8, v10

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 19
    :goto_6
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 20
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v8

    invoke-static {v5, v7, v8}, Lkp0/n;->d(III)I

    move-result v5

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 22
    iget v8, v8, Lq2/p0;->c:I

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    move-object v9, v8

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 24
    iget v8, v8, Lq2/p0;->c:I

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_a

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    :cond_c
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 27
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v8

    invoke-static {v6, v7, v8}, Lkp0/n;->d(III)I

    move-result v6

    const/4 v7, 0x0

    .line 28
    new-instance v8, Lxo1/g$b$b;

    iget-object v9, v0, Lxo1/g$b;->c:Lxo1/i;

    invoke-direct {v8, v4, v2, v9, v1}, Lxo1/g$b$b;-><init>(Ljava/util/List;Lq2/p0;Lxo1/i;I)V

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v1

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
