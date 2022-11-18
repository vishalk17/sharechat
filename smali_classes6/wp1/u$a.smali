.class public final Lwp1/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/u;->a(Lsharechat/library/cvo/generic/FlowRowComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/FlowRowComponent;

.field public final synthetic c:Lw0/u;

.field public final synthetic d:Lw0/q1;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Lx0/h;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/FlowRowComponent;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;I)V
    .locals 0

    iput-object p1, p0, Lwp1/u$a;->b:Lsharechat/library/cvo/generic/FlowRowComponent;

    iput-object p2, p0, Lwp1/u$a;->c:Lw0/u;

    iput-object p3, p0, Lwp1/u$a;->d:Lw0/q1;

    iput-object p4, p0, Lwp1/u$a;->e:Lw0/m;

    iput-object p5, p0, Lwp1/u$a;->f:Lx0/h;

    iput p6, p0, Lwp1/u$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lwp1/u$a;->b:Lsharechat/library/cvo/generic/FlowRowComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v1

    iget-object v12, v0, Lwp1/u$a;->c:Lw0/u;

    iget-object v13, v0, Lwp1/u$a;->d:Lw0/q1;

    iget-object v14, v0, Lwp1/u$a;->e:Lw0/m;

    iget-object v15, v0, Lwp1/u$a;->f:Lx0/h;

    iget v10, v0, Lwp1/u$a;->g:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Lv1/t;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v1, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit16 v2, v10, 0x380

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    or-int v9, v2, v4

    const/16 v18, 0x2

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v8, v11

    move/from16 v19, v10

    move/from16 v10, v18

    .line 7
    invoke-static/range {v1 .. v10}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    move/from16 v2, v17

    move/from16 v10, v19

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 9
    :cond_3
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
