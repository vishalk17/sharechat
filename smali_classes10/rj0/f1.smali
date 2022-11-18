.class public final Lrj0/f1;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic d:Lqj0/h;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Le1/r1;

.field public final synthetic g:Lsharechat/library/composeui/common/b2;

.field public final synthetic h:Z

.field public final synthetic i:Lij0/m0;

.field public final synthetic j:Z

.field public final synthetic k:Loc0/a;

.field public final synthetic l:I

.field public final synthetic m:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lqj0/h;Lyr0/e0;Le1/r1;Lsharechat/library/composeui/common/b2;ZLij0/m0;ZLoc0/a;ILl1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lqj0/h;",
            "Lyr0/e0;",
            "Le1/r1;",
            "Lsharechat/library/composeui/common/b2;",
            "Z",
            "Lij0/m0;",
            "Z",
            "Loc0/a;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/f1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lrj0/f1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lrj0/f1;->d:Lqj0/h;

    iput-object p4, p0, Lrj0/f1;->e:Lyr0/e0;

    iput-object p5, p0, Lrj0/f1;->f:Le1/r1;

    iput-object p6, p0, Lrj0/f1;->g:Lsharechat/library/composeui/common/b2;

    iput-boolean p7, p0, Lrj0/f1;->h:Z

    iput-object p8, p0, Lrj0/f1;->i:Lij0/m0;

    iput-boolean p9, p0, Lrj0/f1;->j:Z

    iput-object p10, p0, Lrj0/f1;->k:Loc0/a;

    iput p11, p0, Lrj0/f1;->l:I

    iput-object p12, p0, Lrj0/f1;->m:Ll1/w0;

    iput-object p13, p0, Lrj0/f1;->n:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v11}, Lij0/h;->b(Ll1/g;)Lij0/n1;

    move-result-object v1

    .line 5
    new-instance v2, Lrj0/i0;

    iget-object v3, v0, Lrj0/f1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v1, v3}, Lrj0/i0;-><init>(Lij0/n1;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 6
    new-instance v3, Lrj0/e1;

    iget-object v13, v0, Lrj0/f1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v14, v0, Lrj0/f1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v15, v0, Lrj0/f1;->d:Lqj0/h;

    iget-object v4, v0, Lrj0/f1;->e:Lyr0/e0;

    iget-object v5, v0, Lrj0/f1;->f:Le1/r1;

    iget-object v6, v0, Lrj0/f1;->g:Lsharechat/library/composeui/common/b2;

    iget-boolean v7, v0, Lrj0/f1;->h:Z

    iget-object v8, v0, Lrj0/f1;->i:Lij0/m0;

    iget-boolean v9, v0, Lrj0/f1;->j:Z

    iget-object v10, v0, Lrj0/f1;->k:Loc0/a;

    iget v12, v0, Lrj0/f1;->l:I

    move-object/from16 p1, v2

    iget-object v2, v0, Lrj0/f1;->m:Ll1/w0;

    move-object/from16 v27, v11

    iget-object v11, v0, Lrj0/f1;->n:Ll1/w0;

    move/from16 v24, v12

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v26}, Lrj0/e1;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;Lij0/n1;Lyr0/e0;Le1/r1;Lsharechat/library/composeui/common/b2;ZLij0/m0;ZLoc0/a;ILl1/w0;Ll1/w0;)V

    const v2, 0x47fb8302

    move-object/from16 v11, v27

    invoke-static {v11, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v1 .. v13}, Lij0/h;->a(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
