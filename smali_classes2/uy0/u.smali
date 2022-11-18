.class public final Luy0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/q;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ldp0/u;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;II)V
    .locals 0

    iput-object p1, p0, Luy0/u;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/u;->c:Ldp0/t;

    iput-object p3, p0, Luy0/u;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/u;->e:Ldp0/q;

    iput-boolean p5, p0, Luy0/u;->f:Z

    iput-object p6, p0, Luy0/u;->g:Ljava/lang/String;

    iput-object p7, p0, Luy0/u;->h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p8, p0, Luy0/u;->i:Ljava/lang/String;

    iput-object p9, p0, Luy0/u;->j:Ljava/lang/String;

    iput p10, p0, Luy0/u;->k:I

    iput-object p11, p0, Luy0/u;->l:Ldp0/u;

    iput p12, p0, Luy0/u;->m:I

    iput p13, p0, Luy0/u;->n:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-interface {v13, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Luy0/u;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v8, v2

    check-cast v8, Lox1/n;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v4, 0x20

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v2, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_9

    .line 6
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 8
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lox1/n;->m()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v8}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_a

    move-object v4, v5

    .line 10
    :cond_a
    invoke-virtual {v8}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-ne v10, v7, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox1/u;

    invoke-virtual {v10}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v5

    :goto_6
    if-eqz v2, :cond_d

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-ne v11, v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/u;

    invoke-virtual {v2}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v2

    goto :goto_9

    :cond_f
    :goto_8
    move-object v7, v5

    .line 13
    :goto_9
    iget-object v9, v0, Luy0/u;->c:Ldp0/t;

    .line 14
    iget-object v2, v0, Luy0/u;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Lox1/n;->b()Lox1/g;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lox1/g;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_10
    move-object v11, v12

    :goto_a
    if-nez v11, :cond_11

    move-object v11, v5

    .line 16
    :cond_11
    invoke-virtual {v8}, Lox1/n;->b()Lox1/g;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lox1/g;->a()Ljava/lang/String;

    move-result-object v12

    :cond_12
    if-nez v12, :cond_13

    move-object v12, v5

    .line 17
    :cond_13
    invoke-virtual {v8}, Lox1/n;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    move-object/from16 v23, v5

    goto :goto_b

    :cond_14
    move-object/from16 v23, v14

    .line 18
    :goto_b
    iget-object v14, v0, Luy0/u;->e:Ldp0/q;

    .line 19
    iget-boolean v15, v0, Luy0/u;->f:Z

    .line 20
    iget-object v5, v0, Luy0/u;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 21
    iget-object v5, v0, Luy0/u;->h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    move-object/from16 v18, v5

    .line 22
    iget-object v5, v0, Luy0/u;->i:Ljava/lang/String;

    move-object/from16 v19, v5

    .line 23
    iget-object v5, v0, Luy0/u;->j:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 24
    iget v5, v0, Luy0/u;->k:I

    move/from16 v21, v5

    .line 25
    iget-object v5, v0, Luy0/u;->l:Ldp0/u;

    move-object/from16 v22, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v5

    iget v5, v0, Luy0/u;->m:I

    shl-int/lit8 v17, v5, 0xc

    const/high16 v25, 0x380000

    and-int v24, v17, v25

    or-int v1, v1, v24

    const/high16 v26, 0x1c00000

    and-int v17, v17, v26

    or-int v24, v1, v17

    const v1, 0x46000

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v17, v3, 0x70

    or-int v1, v17, v1

    move-object/from16 p2, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0x6

    and-int v5, v3, v25

    or-int/2addr v1, v5

    and-int v3, v3, v26

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    iget v5, v0, Luy0/u;->n:I

    shl-int/lit8 v5, v5, 0x18

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v5

    or-int v25, v1, v3

    const/16 v26, 0x1

    const/16 v17, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v6

    move-object v6, v10

    move-object v10, v2

    move-object/from16 v1, p2

    move-object/from16 v13, v23

    move-object/from16 v23, v1

    .line 26
    invoke-static/range {v3 .. v26}, Lzy0/p;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;ZLsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ll1/g;III)V

    .line 27
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
