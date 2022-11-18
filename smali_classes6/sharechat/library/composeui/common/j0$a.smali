.class public final Lsharechat/library/composeui/common/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/j0;->a(Lx1/h;JFJFLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JFFJ)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/composeui/common/j0$a;->b:J

    iput p3, p0, Lsharechat/library/composeui/common/j0$a;->c:F

    iput p4, p0, Lsharechat/library/composeui/common/j0$a;->d:F

    iput-wide p5, p0, Lsharechat/library/composeui/common/j0$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v2, v0, Lsharechat/library/composeui/common/j0$a;->b:J

    .line 4
    iget v1, v0, Lsharechat/library/composeui/common/j0$a;->c:F

    const/16 v4, 0x168

    int-to-float v14, v4

    mul-float v5, v1, v14

    .line 5
    new-instance v13, Le2/k;

    iget v1, v0, Lsharechat/library/composeui/common/j0$a;->d:F

    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x370

    const/16 v19, 0x0

    move-object v1, v15

    move-object v12, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 6
    invoke-static/range {v1 .. v16}, Le2/e;->b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 7
    iget-wide v2, v0, Lsharechat/library/composeui/common/j0$a;->e:J

    .line 8
    iget v1, v0, Lsharechat/library/composeui/common/j0$a;->c:F

    const/high16 v4, 0x3e800000    # 0.25f

    sub-float/2addr v1, v4

    mul-float v4, v1, v20

    const/high16 v1, 0x43870000    # 270.0f

    sub-float v5, v1, v4

    .line 9
    new-instance v13, Le2/k;

    iget v1, v0, Lsharechat/library/composeui/common/j0$a;->d:F

    move-object/from16 v14, v21

    invoke-interface {v14, v1}, Ln3/b;->B0(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x370

    const/16 v18, 0x0

    move-object v1, v14

    move-object v12, v13

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 10
    invoke-static/range {v1 .. v16}, Le2/e;->b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
