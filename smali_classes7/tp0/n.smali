.class public final Ltp0/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/e;

.field public final synthetic c:Lup0/e;


# direct methods
.method public constructor <init>(Lgq0/e;Lup0/e;)V
    .locals 0

    iput-object p1, p0, Ltp0/n;->b:Lgq0/e;

    iput-object p2, p0, Ltp0/n;->c:Lup0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltp0/n;->b:Lgq0/e;

    .line 2
    sget-object v2, Ldq0/g;->a:Ldq0/g$a;

    move-object v9, v2

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v15, v0, Ltp0/n;->c:Lup0/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v14, Lgq0/e;

    .line 6
    iget-object v13, v1, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 7
    iget-object v2, v13, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfq0/c;

    .line 8
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v11, Lfq0/c;

    move-object v2, v11

    .line 10
    iget-object v3, v12, Lfq0/c;->a:Lir0/l;

    iget-object v4, v12, Lfq0/c;->b:Lcq0/q;

    iget-object v5, v12, Lfq0/c;->c:Llq0/m;

    iget-object v6, v12, Lfq0/c;->d:Llq0/f;

    .line 11
    iget-object v7, v12, Lfq0/c;->e:Ldq0/j;

    iget-object v8, v12, Lfq0/c;->f:Lfr0/q;

    .line 12
    iget-object v10, v12, Lfq0/c;->h:Ldq0/f;

    iget-object v0, v12, Lfq0/c;->i:Lbr0/a;

    move-object/from16 v26, v1

    move-object v1, v11

    move-object v11, v0

    iget-object v0, v12, Lfq0/c;->j:Liq0/b;

    move-object/from16 v27, v1

    move-object v1, v12

    move-object v12, v0

    .line 13
    iget-object v0, v1, Lfq0/c;->k:Lfq0/h;

    move-object/from16 v28, v13

    move-object v13, v0

    iget-object v0, v1, Lfq0/c;->l:Llq0/r;

    move-object/from16 v29, v14

    move-object v14, v0

    iget-object v0, v1, Lfq0/c;->m:Lup0/v0;

    move-object/from16 v30, v15

    move-object v15, v0

    iget-object v0, v1, Lfq0/c;->n:Lbq0/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Lfq0/c;->o:Lup0/c0;

    move-object/from16 v17, v0

    iget-object v0, v1, Lfq0/c;->p:Lrp0/i;

    move-object/from16 v18, v0

    .line 14
    iget-object v0, v1, Lfq0/c;->q:Lcq0/e;

    move-object/from16 v19, v0

    iget-object v0, v1, Lfq0/c;->r:Lkq0/n;

    move-object/from16 v20, v0

    iget-object v0, v1, Lfq0/c;->s:Lcq0/r;

    move-object/from16 v21, v0

    iget-object v0, v1, Lfq0/c;->t:Lfq0/d;

    move-object/from16 v22, v0

    .line 15
    iget-object v0, v1, Lfq0/c;->u:Lkr0/j;

    move-object/from16 v23, v0

    iget-object v0, v1, Lfq0/c;->v:Lcq0/y;

    move-object/from16 v24, v0

    iget-object v0, v1, Lfq0/c;->w:Lcq0/v;

    move-object/from16 v25, v0

    .line 16
    invoke-direct/range {v2 .. v25}, Lfq0/c;-><init>(Lir0/l;Lcq0/q;Llq0/m;Llq0/f;Ldq0/j;Lfr0/q;Ldq0/g;Ldq0/f;Lbr0/a;Liq0/b;Lfq0/h;Llq0/r;Lup0/v0;Lbq0/c;Lup0/c0;Lrp0/i;Lcq0/e;Lkq0/n;Lcq0/r;Lfq0/d;Lkr0/j;Lcq0/y;Lcq0/v;)V

    .line 17
    new-instance v0, Lcom/google/android/play/core/assetpacks/c2;

    move-object/from16 v1, v28

    .line 18
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v2, Lfq0/j;

    .line 19
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v3, v27

    .line 20
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lfq0/c;Lfq0/j;Lro0/h;)V

    .line 21
    invoke-virtual/range {v26 .. v26}, Lxp0/j;->b()Lup0/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v26

    iget-object v2, v2, Lgq0/e;->k:Ljq0/g;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Lgq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/g;Lup0/e;)V

    return-object v4
.end method
