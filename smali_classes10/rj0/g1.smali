.class public final Lrj0/g1;
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

    iput-object p1, p0, Lrj0/g1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lrj0/g1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lrj0/g1;->d:Lqj0/h;

    iput-object p4, p0, Lrj0/g1;->e:Lyr0/e0;

    iput-object p5, p0, Lrj0/g1;->f:Le1/r1;

    iput-object p6, p0, Lrj0/g1;->g:Lsharechat/library/composeui/common/b2;

    iput-boolean p7, p0, Lrj0/g1;->h:Z

    iput-object p8, p0, Lrj0/g1;->i:Lij0/m0;

    iput-boolean p9, p0, Lrj0/g1;->j:Z

    iput-object p10, p0, Lrj0/g1;->k:Loc0/a;

    iput p11, p0, Lrj0/g1;->l:I

    iput-object p12, p0, Lrj0/g1;->m:Ll1/w0;

    iput-object p13, p0, Lrj0/g1;->n:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ll1/g1;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 5
    sget-object v5, Ln3/j;->Ltr:Ln3/j;

    invoke-virtual {v4, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lrj0/f1;

    iget-object v6, v0, Lrj0/g1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v7, v0, Lrj0/g1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v8, v0, Lrj0/g1;->d:Lqj0/h;

    iget-object v9, v0, Lrj0/g1;->e:Lyr0/e0;

    iget-object v10, v0, Lrj0/g1;->f:Le1/r1;

    iget-object v11, v0, Lrj0/g1;->g:Lsharechat/library/composeui/common/b2;

    iget-boolean v12, v0, Lrj0/g1;->h:Z

    iget-object v13, v0, Lrj0/g1;->i:Lij0/m0;

    iget-boolean v14, v0, Lrj0/g1;->j:Z

    iget-object v15, v0, Lrj0/g1;->k:Loc0/a;

    iget v4, v0, Lrj0/g1;->l:I

    iget-object v5, v0, Lrj0/g1;->m:Ll1/w0;

    move-object/from16 p1, v2

    iget-object v2, v0, Lrj0/g1;->n:Ll1/w0;

    move-object/from16 v17, v5

    move-object v5, v3

    move/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lrj0/f1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lqj0/h;Lyr0/e0;Le1/r1;Lsharechat/library/composeui/common/b2;ZLij0/m0;ZLoc0/a;ILl1/w0;Ll1/w0;)V

    const v2, -0x42cc7187

    invoke-static {v1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x38

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
