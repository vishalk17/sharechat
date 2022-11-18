.class public final Lqj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/f;->a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Lqj0/h;Lqj0/w;ZLm2/c;Lx1/h;ZLdp0/q;Ldp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0/f$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj0/w;

.field public final synthetic b:Lqj0/l;

.field public final synthetic c:Lqj0/h;


# direct methods
.method public constructor <init>(Lqj0/w;Lqj0/l;Lqj0/h;)V
    .locals 0

    iput-object p1, p0, Lqj0/f$b;->a:Lqj0/w;

    iput-object p2, p0, Lqj0/f$b;->b:Lqj0/l;

    iput-object p3, p0, Lqj0/f$b;->c:Lqj0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

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
    iget-object v2, v0, Lqj0/f$b;->a:Lqj0/w;

    sget-object v6, Lqj0/f$b$a;->a:[I

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

    iget-object v8, v0, Lqj0/f$b;->b:Lqj0/l;

    invoke-virtual {v8}, Lqj0/l;->i()I

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
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b0;

    invoke-interface {v2, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v10

    .line 8
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 9
    invoke-static {v1, v7}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lq2/b0;

    .line 13
    invoke-interface {v5, v8, v9}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v10

    :cond_6
    if-eqz v2, :cond_7

    .line 14
    iget v1, v2, Lq2/p0;->c:I

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 15
    iget v5, v2, Lq2/p0;->b:I

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v10

    goto :goto_8

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 17
    iget v8, v8, Lq2/p0;->b:I

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq2/p0;

    .line 19
    iget v9, v9, Lq2/p0;->b:I

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_a

    move-object v8, v9

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 21
    :goto_9
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 22
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v8

    invoke-static {v5, v7, v8}, Lkp0/n;->d(III)I

    move-result v5

    if-eqz v4, :cond_10

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 24
    iget v8, v8, Lq2/p0;->c:I

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    move-object v10, v8

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/p0;

    .line 26
    iget v8, v8, Lq2/p0;->c:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_e

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28
    :cond_10
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 29
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v8

    invoke-static {v6, v7, v8}, Lkp0/n;->d(III)I

    move-result v6

    const/4 v7, 0x0

    .line 30
    new-instance v8, Lqj0/f$b$b;

    iget-object v9, v0, Lqj0/f$b;->c:Lqj0/h;

    invoke-direct {v8, v4, v2, v9, v1}, Lqj0/f$b$b;-><init>(Ljava/util/List;Lq2/p0;Lqj0/h;I)V

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic c(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->e(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
