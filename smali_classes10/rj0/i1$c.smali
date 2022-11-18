.class public final Lrj0/i1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/i1;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic d:Lqj0/h;

.field public final synthetic e:Lij0/n1;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Lij0/m0;

.field public final synthetic h:Z

.field public final synthetic i:Loc0/a;

.field public final synthetic j:I

.field public final synthetic k:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;Lij0/n1;Lyr0/e0;Lij0/m0;ZLoc0/a;ILl1/w0;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lqj0/h;",
            "Lij0/n1;",
            "Lyr0/e0;",
            "Lij0/m0;",
            "Z",
            "Loc0/a;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/i1$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lrj0/i1$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lrj0/i1$c;->d:Lqj0/h;

    iput-object p4, p0, Lrj0/i1$c;->e:Lij0/n1;

    iput-object p5, p0, Lrj0/i1$c;->f:Lyr0/e0;

    iput-object p6, p0, Lrj0/i1$c;->g:Lij0/m0;

    iput-boolean p7, p0, Lrj0/i1$c;->h:Z

    iput-object p8, p0, Lrj0/i1$c;->i:Loc0/a;

    iput p9, p0, Lrj0/i1$c;->j:I

    iput-object p10, p0, Lrj0/i1$c;->k:Ll1/w0;

    iput-object p11, p0, Lrj0/i1$c;->l:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 5
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    .line 6
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    .line 7
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    .line 8
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v26

    .line 9
    iget-object v1, v0, Lrj0/i1$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getInitialTabIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v6, v7}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v18

    move-object/from16 v1, v18

    .line 10
    iget-object v7, v0, Lrj0/i1$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 11
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const-string v9, "profile_collapsing_toolbar_container"

    .line 12
    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 13
    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 14
    sget-object v11, Lu0/m0;->Vertical:Lu0/m0;

    .line 15
    new-instance v8, Lrj0/l1;

    iget-object v10, v0, Lrj0/i1$c;->e:Lij0/n1;

    iget-object v12, v0, Lrj0/i1$c;->d:Lqj0/h;

    iget-object v13, v0, Lrj0/i1$c;->f:Lyr0/e0;

    invoke-direct {v8, v10, v12, v13}, Lrj0/l1;-><init>(Lij0/n1;Lqj0/h;Lyr0/e0;)V

    invoke-static {v8, v6}, Landroidx/lifecycle/i;->k(Ldp0/l;Ll1/g;)Lu0/e1;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    .line 16
    invoke-static/range {v9 .. v15}, Lu0/w0;->c(Lx1/h;Lu0/e1;Lu0/m0;ZZLv0/m;I)Lx1/h;

    move-result-object v8

    .line 17
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    .line 18
    invoke-static {v9, v6, v8}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v8

    .line 19
    iget-object v11, v0, Lrj0/i1$c;->d:Lqj0/h;

    move-object v9, v11

    .line 20
    sget-object v10, Lqj0/w;->ExitUntilCollapsed:Lqj0/w;

    .line 21
    new-instance v12, Lrj0/c2;

    iget-object v13, v0, Lrj0/i1$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v14, v0, Lrj0/i1$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v15, v0, Lrj0/i1$c;->g:Lij0/m0;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lrj0/i1$c;->h:Z

    move-object/from16 p2, v7

    iget-object v7, v0, Lrj0/i1$c;->i:Loc0/a;

    move-object/from16 v38, v8

    iget v8, v0, Lrj0/i1$c;->j:I

    move-object/from16 v39, v9

    iget-object v9, v0, Lrj0/i1$c;->k:Ll1/w0;

    move-object/from16 v40, v10

    iget-object v10, v0, Lrj0/i1$c;->f:Lyr0/e0;

    move-object/from16 v41, v5

    iget-object v5, v0, Lrj0/i1$c;->l:Lsharechat/library/composeui/common/b2;

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v32, v1

    move-object/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v5

    invoke-direct/range {v27 .. v37}, Lrj0/c2;-><init>(Lqj0/h;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;ZLoc0/a;ILl1/w0;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    const v1, -0x1a301ee3

    invoke-static {v6, v1, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const v1, -0x767cde91

    .line 22
    new-instance v5, Lrj0/g2;

    iget-object v7, v0, Lrj0/i1$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v8, v0, Lrj0/i1$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v9, v0, Lrj0/i1$c;->g:Lij0/m0;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v41

    move-object/from16 v23, v26

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lrj0/g2;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V

    invoke-static {v6, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/high16 v18, 0x30200000

    const v19, 0x36000

    const/16 v20, 0x3c00

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v41

    move-object v1, v6

    move-object/from16 v6, v26

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    .line 23
    invoke-static/range {v1 .. v20}, Lqj0/f;->a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lx1/h;Lqj0/h;Lqj0/w;ZLm2/c;Lx1/h;ZLdp0/q;Ldp0/p;Ll1/g;III)V

    .line 24
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
