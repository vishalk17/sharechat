.class public final Ltk1/a0$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->n(Ljava/util/List;Ljava/util/List;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$d0;->b:Ljava/util/List;

    iput-boolean p2, p0, Ltk1/a0$d0;->c:Z

    iput-object p3, p0, Ltk1/a0$d0;->d:Ljava/util/List;

    iput-object p4, p0, Ltk1/a0$d0;->e:Ldp0/l;

    iput-object p5, p0, Ltk1/a0$d0;->f:Ldp0/l;

    iput-object p6, p0, Ltk1/a0$d0;->g:Ldp0/l;

    iput p7, p0, Ltk1/a0$d0;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v4}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/16 v2, 0x8

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    int-to-float v13, v5

    .line 7
    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v3, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v14

    .line 8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 9
    invoke-interface {v12, v6}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 11
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 12
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 14
    :cond_6
    new-instance v6, Ltk1/c0;

    invoke-direct {v6, v1, v4}, Ltk1/c0;-><init>(Lqf/g;I)V

    .line 15
    invoke-interface {v12, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 17
    invoke-static {v3, v6}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 18
    new-instance v11, Ltk1/d0;

    iget-object v5, v0, Ltk1/a0$d0;->b:Ljava/util/List;

    iget-boolean v6, v0, Ltk1/a0$d0;->c:Z

    iget-object v7, v0, Ltk1/a0$d0;->d:Ljava/util/List;

    iget-object v8, v0, Ltk1/a0$d0;->e:Ldp0/l;

    iget-object v9, v0, Ltk1/a0$d0;->f:Ldp0/l;

    iget-object v10, v0, Ltk1/a0$d0;->g:Ldp0/l;

    iget v3, v0, Ltk1/a0$d0;->h:I

    const v0, 0x1299c689

    move/from16 v16, v3

    move-object v3, v11

    move/from16 p1, v13

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ltk1/d0;-><init>(ILjava/util/List;ZLjava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    invoke-static {v12, v0, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0x1b0000

    const/16 v0, 0x18

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v2

    move-wide v7, v14

    move/from16 v10, p1

    move v14, v0

    .line 19
    invoke-static/range {v5 .. v14}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 20
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
