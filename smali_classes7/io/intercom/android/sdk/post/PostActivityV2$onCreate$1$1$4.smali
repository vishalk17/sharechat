.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field public final synthetic $scrollState:Lt0/y2;


# direct methods
.method public constructor <init>(Lt0/y2;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Lt0/y2;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->invoke(Lw0/j1;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/j1;Ll1/g;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lw0/j1;->a()F

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Lt0/y2;

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v9

    const/16 v15, 0x10

    int-to-float v12, v15

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/16 v2, 0x38

    int-to-float v13, v2

    const/4 v14, 0x2

    move v10, v12

    .line 8
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    const v4, -0x1cd0f17e

    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v5, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v8, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface/range {p2 .. p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_9

    .line 29
    invoke-interface/range {p2 .. p2}, Ll1/g;->h()V

    .line 30
    invoke-interface/range {p2 .. p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 31
    invoke-interface {v8, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll1/g;->K()V

    .line 34
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v8, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v8, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v8, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v8, v9, v4, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v8, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 44
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 47
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 48
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 49
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const v1, -0x2b8dba9a

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 50
    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    sget-object v12, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/16 v13, 0x20

    if-ne v1, v12, :cond_7

    .line 51
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v13

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 52
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v2, Lc2/w;->g:J

    move-wide/from16 v25, v2

    move-wide/from16 v32, v2

    .line 54
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v24, Ld3/w;->j:Ld3/w;

    .line 56
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    const/16 v1, 0x24

    .line 57
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v22

    .line 58
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    const/16 v1, 0x18

    .line 59
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 60
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v34, Lk3/e;->f:I

    .line 62
    new-instance v1, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x102

    const/16 v36, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v36}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object/from16 v5, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 64
    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    if-ne v1, v12, :cond_6

    .line 65
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v13

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    goto/16 :goto_4

    .line 66
    :cond_8
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    :goto_5
    return-void

    .line 67
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
