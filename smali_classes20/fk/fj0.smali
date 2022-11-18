.class public final Lfk/fj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ep0;

.field public final b:Lfk/bp0;

.field public final c:Lfk/mm2;

.field public final d:Lfk/om2;

.field public final e:Lfk/mm2;

.field public final f:Lfk/om2;

.field public final g:Lfk/cp0;

.field public final h:Lfk/dp0;

.field public final i:Lfk/sq0;

.field public final j:Lfk/om2;

.field public final k:Lfk/mm2;

.field public final l:Lfk/cs0;

.field public final m:Lfk/sp0;

.field public final n:Lfk/eo0;

.field public final o:Lfk/do0;

.field public final p:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/si0;Lfk/cj0;Lfk/pp1;Lfk/o2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lfk/ep0;

    invoke-direct {v5, v2}, Lfk/ep0;-><init>(Lfk/pp1;)V

    iput-object v5, v0, Lfk/fj0;->a:Lfk/ep0;

    new-instance v6, Lfk/bp0;

    invoke-direct {v6, v2}, Lfk/bp0;-><init>(Lfk/pp1;)V

    iput-object v6, v0, Lfk/fj0;->b:Lfk/bp0;

    const/4 v4, 0x2

    sget v7, Lfk/mm2;->c:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v9, v1, Lfk/cj0;->q2:Lfk/yl0;

    .line 6
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v9, v1, Lfk/cj0;->r2:Lfk/dv0;

    .line 8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v9, Lfk/mm2;

    invoke-direct {v9, v7, v8}, Lfk/mm2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iput-object v9, v0, Lfk/fj0;->c:Lfk/mm2;

    new-instance v7, Lfk/jl0;

    invoke-direct {v7, v9, v4}, Lfk/jl0;-><init>(Lfk/om2;I)V

    .line 11
    invoke-static {v7}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v7

    iput-object v7, v0, Lfk/fj0;->d:Lfk/om2;

    const/4 v4, 0x4

    const/4 v8, 0x3

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v10, v1, Lfk/cj0;->G2:Lfk/om2;

    .line 17
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v10, v1, Lfk/cj0;->H2:Lfk/om2;

    .line 19
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v10, v1, Lfk/cj0;->I2:Lfk/om2;

    .line 21
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v10, v1, Lfk/cj0;->T2:Lfk/zl0;

    .line 23
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v10, v1, Lfk/cj0;->U2:Lfk/fv0;

    .line 25
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v10, v1, Lfk/cj0;->V2:Lfk/ev0;

    .line 27
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v10, v1, Lfk/cj0;->J2:Lfk/om2;

    .line 29
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v10, Lfk/mm2;

    invoke-direct {v10, v9, v4}, Lfk/mm2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    iput-object v10, v0, Lfk/fj0;->e:Lfk/mm2;

    new-instance v4, Lfk/bk0;

    invoke-direct {v4, v10, v8}, Lfk/bk0;-><init>(Lfk/om2;I)V

    .line 32
    invoke-static {v4}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v8

    iput-object v8, v0, Lfk/fj0;->f:Lfk/om2;

    new-instance v4, Lfk/cp0;

    invoke-direct {v4, v2}, Lfk/cp0;-><init>(Lfk/pp1;)V

    iput-object v4, v0, Lfk/fj0;->g:Lfk/cp0;

    new-instance v9, Lfk/dp0;

    invoke-direct {v9, v2}, Lfk/dp0;-><init>(Lfk/pp1;)V

    iput-object v9, v0, Lfk/fj0;->h:Lfk/dp0;

    .line 33
    iget-object v2, v1, Lfk/cj0;->l1:Lfk/om2;

    .line 34
    new-instance v10, Lfk/sq0;

    invoke-direct {v10, v6, v4, v2, v9}, Lfk/sq0;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V

    iput-object v10, v0, Lfk/fj0;->i:Lfk/sq0;

    .line 35
    sget-object v2, Lfk/gu0;->a:Lfk/hu0;

    .line 36
    invoke-static {v2}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v11

    iput-object v11, v0, Lfk/fj0;->j:Lfk/om2;

    const/4 v2, 0x1

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v2, v1, Lfk/cj0;->X2:Lfk/gv0;

    .line 42
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v1, Lfk/cj0;->Y2:Lfk/w90;

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lfk/mm2;

    invoke-direct {v2, v4, v9}, Lfk/mm2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    iput-object v2, v0, Lfk/fj0;->k:Lfk/mm2;

    new-instance v12, Lfk/cs0;

    invoke-direct {v12, v2}, Lfk/cs0;-><init>(Lfk/om2;)V

    iput-object v12, v0, Lfk/fj0;->l:Lfk/cs0;

    .line 47
    iget-object v9, v1, Lfk/cj0;->W2:Lfk/mv0;

    .line 48
    new-instance v14, Lfk/sp0;

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lfk/sp0;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V

    iput-object v14, v0, Lfk/fj0;->m:Lfk/sp0;

    new-instance v15, Lfk/eo0;

    invoke-direct {v15, v3}, Lfk/eo0;-><init>(Lfk/o2;)V

    iput-object v15, v0, Lfk/fj0;->n:Lfk/eo0;

    new-instance v1, Lfk/do0;

    invoke-direct {v1, v3}, Lfk/do0;-><init>(Lfk/o2;)V

    iput-object v1, v0, Lfk/fj0;->o:Lfk/do0;

    move-object/from16 v2, p1

    .line 49
    iget-object v2, v2, Lfk/si0;->q:Lfk/om2;

    .line 50
    new-instance v3, Lfk/fo0;

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lfk/fo0;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 51
    invoke-static {v3}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v1

    iput-object v1, v0, Lfk/fj0;->p:Lfk/om2;

    return-void
.end method
