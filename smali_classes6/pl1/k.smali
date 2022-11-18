.class public final Lpl1/k;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lkw0/f;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkw0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ld10/x;


# direct methods
.method public constructor <init>(Ldp0/a;ILkw0/f;Ljava/util/HashMap;Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ld10/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lkw0/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkw0/f;",
            ">;",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ljava/lang/String;",
            "Ld10/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lpl1/k;->b:Ldp0/a;

    move v1, p2

    iput v1, v0, Lpl1/k;->c:I

    move-object v1, p3

    iput-object v1, v0, Lpl1/k;->d:Lkw0/f;

    move-object v1, p4

    iput-object v1, v0, Lpl1/k;->e:Ljava/util/HashMap;

    move-object v1, p5

    iput-object v1, v0, Lpl1/k;->f:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lpl1/k;->g:Ldp0/p;

    move-object v1, p7

    iput-object v1, v0, Lpl1/k;->h:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lpl1/k;->i:Z

    move-object v1, p9

    iput-object v1, v0, Lpl1/k;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lpl1/k;->k:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lpl1/k;->l:I

    move v1, p12

    iput v1, v0, Lpl1/k;->m:I

    move-object v1, p13

    iput-object v1, v0, Lpl1/k;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpl1/k;->o:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpl1/k;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpl1/k;->q:Ld10/x;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v13}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lpl1/k;->b:Ldp0/a;

    iget v1, v0, Lpl1/k;->c:I

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 9
    new-instance v9, Lpl1/j;

    iget-object v2, v0, Lpl1/k;->e:Ljava/util/HashMap;

    iget-object v3, v0, Lpl1/k;->f:Ljava/util/List;

    iget-object v4, v0, Lpl1/k;->g:Ldp0/p;

    iget-object v5, v0, Lpl1/k;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lpl1/k;->i:Z

    iget-object v7, v0, Lpl1/k;->j:Ljava/lang/String;

    iget-object v10, v0, Lpl1/k;->k:Ljava/lang/String;

    iget v11, v0, Lpl1/k;->l:I

    iget v12, v0, Lpl1/k;->c:I

    iget v15, v0, Lpl1/k;->m:I

    move-object/from16 p1, v14

    iget-object v14, v0, Lpl1/k;->n:Ljava/lang/String;

    move-object/from16 v30, v13

    iget-object v13, v0, Lpl1/k;->o:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-object/from16 p2, v8

    iget-object v8, v0, Lpl1/k;->p:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lpl1/k;->q:Ld10/x;

    move/from16 v25, v15

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    invoke-direct/range {v15 .. v29}, Lpl1/j;-><init>(Ljava/util/HashMap;Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ld10/x;)V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, v31

    move-object/from16 v2, p2

    move-object/from16 v10, v30

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 10
    iget-object v1, v0, Lpl1/k;->d:Lkw0/f;

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lkw0/f;->c()Lkw0/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkw0/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x3fc

    move-object/from16 v11, v30

    .line 14
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 15
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
