.class public final Lkd1/i2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

.field public final synthetic c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;)V
    .locals 0

    iput-object p1, p0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    iput-object p2, p0, Lkd1/i2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v26, p1

    check-cast v26, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v26 .. v26}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v26 .. v26}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->uz()Ldd1/b;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 6
    invoke-virtual {v2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 8
    iget-object v3, v3, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->p:Landroidx/lifecycle/d1;

    invoke-virtual {v3}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde1/q;

    .line 9
    iget-object v3, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 11
    iget-object v4, v4, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->q:Landroidx/lifecycle/d1;

    invoke-virtual {v4}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe1/c0;

    .line 12
    iget-object v5, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 13
    iget-object v5, v5, Lsharechat/feature/livestream/ui/LiveStreamFragment;->A:Landroidx/lifecycle/d1;

    invoke-virtual {v5}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpd1/f;

    .line 14
    iget-object v5, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v5}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->zz()Lte1/j0;

    move-result-object v5

    .line 15
    iget-object v8, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 16
    iget-boolean v9, v8, Lsharechat/feature/livestream/ui/LiveStreamFragment;->w:Z

    if-eqz v9, :cond_2

    const-string v9, "home"

    goto :goto_1

    :cond_2
    const-string v9, "liveScreen"

    :goto_1
    move-object v10, v9

    .line 17
    iget-object v8, v8, Lsharechat/feature/livestream/ui/LiveStreamFragment;->z:Landroidx/lifecycle/d1;

    invoke-virtual {v8}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe1/f;

    .line 18
    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 19
    iget-object v9, v9, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->t:Landroidx/lifecycle/d1;

    invoke-virtual {v9}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lle1/l;

    .line 20
    iget-object v11, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 21
    iget-object v11, v11, Lsharechat/feature/livestream/ui/LiveStreamFragment;->B:Landroidx/lifecycle/d1;

    invoke-virtual {v11}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lef1/d;

    .line 22
    new-instance v12, Lkd1/z1;

    move-object v11, v12

    iget-object v13, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v12, v13}, Lkd1/z1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v13, Lkd1/a2;

    move-object v12, v13

    iget-object v14, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v13, v14}, Lkd1/a2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v14, Lkd1/b2;

    move-object v13, v14

    iget-object v15, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v14, v15}, Lkd1/b2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v15, Lkd1/c2;

    move-object v14, v15

    move-object/from16 p1, v8

    iget-object v8, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v15, v8}, Lkd1/c2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/d2;

    move-object v15, v8

    move-object/from16 p2, v9

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/d2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/e2;

    move-object/from16 v16, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/e2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/f2;

    move-object/from16 v17, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/f2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/g2;

    move-object/from16 v18, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/g2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/h2;

    move-object/from16 v19, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/h2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v8, Lkd1/w1;

    move-object/from16 v22, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/w1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/x1;

    move-object/from16 v23, v8

    iget-object v9, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9}, Lkd1/x1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    new-instance v8, Lkd1/y1;

    move-object/from16 v25, v8

    iget-object v9, v0, Lkd1/i2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    move-object/from16 v31, v11

    iget-object v11, v0, Lkd1/i2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v8, v9, v11}, Lkd1/y1;-><init>(Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    const v27, 0x9249248

    const/16 v28, 0x0

    const/16 v29, 0x1000

    const/high16 v30, 0x180000

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v31

    invoke-static/range {v1 .. v30}, Lnd1/a;->b(Ldd1/b;Lkd1/d3;Lkd1/w;Loe1/c0;Lte1/j0;Lde1/q;Lpd1/f;Lbe1/f;Lle1/l;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Lef1/d;Ldp0/p;Ll1/g;IIII)V

    .line 23
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
