.class public final Lrj0/d0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/d0;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/w0;Ll1/g;I)V
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
.field public final synthetic b:Le1/r1;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic d:Z

.field public final synthetic e:Lij0/m0;

.field public final synthetic f:I

.field public final synthetic g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic h:Lqj0/h;

.field public final synthetic i:Lyr0/e0;

.field public final synthetic j:Lsharechat/library/composeui/common/b2;

.field public final synthetic k:Z

.field public final synthetic l:Loc0/a;

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
.method public constructor <init>(Le1/r1;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;Lyr0/e0;Lsharechat/library/composeui/common/b2;ZLoc0/a;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r1;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Z",
            "Lij0/m0;",
            "I",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lqj0/h;",
            "Lyr0/e0;",
            "Lsharechat/library/composeui/common/b2;",
            "Z",
            "Loc0/a;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/d0$b;->b:Le1/r1;

    iput-object p2, p0, Lrj0/d0$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p3, p0, Lrj0/d0$b;->d:Z

    iput-object p4, p0, Lrj0/d0$b;->e:Lij0/m0;

    iput p5, p0, Lrj0/d0$b;->f:I

    iput-object p6, p0, Lrj0/d0$b;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p7, p0, Lrj0/d0$b;->h:Lqj0/h;

    iput-object p8, p0, Lrj0/d0$b;->i:Lyr0/e0;

    iput-object p9, p0, Lrj0/d0$b;->j:Lsharechat/library/composeui/common/b2;

    iput-boolean p10, p0, Lrj0/d0$b;->k:Z

    iput-object p11, p0, Lrj0/d0$b;->l:Loc0/a;

    iput-object p12, p0, Lrj0/d0$b;->m:Ll1/w0;

    iput-object p13, p0, Lrj0/d0$b;->n:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x14793692

    .line 4
    new-instance v9, Lrj0/h0;

    iget-object v3, v0, Lrj0/d0$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-boolean v4, v0, Lrj0/d0$b;->d:Z

    iget-object v5, v0, Lrj0/d0$b;->e:Lij0/m0;

    iget-object v6, v0, Lrj0/d0$b;->b:Le1/r1;

    iget v7, v0, Lrj0/d0$b;->f:I

    iget-object v8, v0, Lrj0/d0$b;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lrj0/h0;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;Le1/r1;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    invoke-static {v14, v1, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lrj0/d0$b;->b:Le1/r1;

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 8
    new-instance v2, Lrj0/g1;

    iget-object v4, v0, Lrj0/d0$b;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v6, v0, Lrj0/d0$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v7, v0, Lrj0/d0$b;->h:Lqj0/h;

    iget-object v8, v0, Lrj0/d0$b;->i:Lyr0/e0;

    iget-object v9, v0, Lrj0/d0$b;->b:Le1/r1;

    iget-object v10, v0, Lrj0/d0$b;->j:Lsharechat/library/composeui/common/b2;

    iget-boolean v11, v0, Lrj0/d0$b;->d:Z

    iget-object v12, v0, Lrj0/d0$b;->e:Lij0/m0;

    iget-boolean v13, v0, Lrj0/d0$b;->k:Z

    iget-object v15, v0, Lrj0/d0$b;->l:Loc0/a;

    move-object/from16 p1, v5

    iget v5, v0, Lrj0/d0$b;->f:I

    move-object/from16 p2, v3

    iget-object v3, v0, Lrj0/d0$b;->m:Ll1/w0;

    move-object/from16 v29, v1

    iget-object v1, v0, Lrj0/d0$b;->n:Ll1/w0;

    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v28}, Lrj0/g1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lqj0/h;Lyr0/e0;Le1/r1;Lsharechat/library/composeui/common/b2;ZLij0/m0;ZLoc0/a;ILl1/w0;Ll1/w0;)V

    const v1, -0x64a1c4c7

    invoke-static {v14, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v15, 0x30000006

    const/16 v16, 0x1ea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, v29

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    .line 9
    invoke-static/range {v1 .. v16}, Le1/h1;->a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
