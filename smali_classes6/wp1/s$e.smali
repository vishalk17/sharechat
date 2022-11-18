.class public final Lwp1/s$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/s;->a(Lsharechat/library/cvo/generic/ConstraintComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/ConstraintComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/ConstraintComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/s$e;->b:Lsharechat/library/cvo/generic/ConstraintComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object/from16 v13, p0

    .line 4
    iget-object v0, v13, Lwp1/s$e;->b:Lsharechat/library/cvo/generic/ConstraintComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :cond_2
    :goto_1
    move-object v2, v0

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    xor-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    .line 10
    instance-of v1, v0, Lsharechat/library/cvo/generic/TextComponent;

    if-eqz v1, :cond_6

    const v1, -0x5ecf4cff

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    check-cast v0, Lsharechat/library/cvo/generic/TextComponent;

    invoke-static {v0, v12, v14}, Lwp1/s;->b(Lsharechat/library/cvo/generic/TextComponent;Ll1/g;I)V

    invoke-interface {v12}, Ll1/g;->P()V

    goto :goto_2

    .line 11
    :cond_6
    instance-of v1, v0, Lsharechat/library/cvo/generic/ImageComponent;

    const-string v2, ""

    if-eqz v1, :cond_9

    const v1, -0x5ecf4ccb

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 12
    move-object v1, v0

    check-cast v1, Lsharechat/library/cvo/generic/ImageComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1}, Lwp1/a0;->e(Lsharechat/library/cvo/generic/ImageComponent;)Lq2/f;

    move-result-object v7

    .line 14
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 16
    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/generic/ImageComponent;

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/ImageComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 18
    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    :cond_8
    invoke-interface {v2, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 19
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 20
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x3c

    .line 21
    invoke-static/range {v16 .. v25}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x178

    const-string v2, ""

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v12

    .line 22
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 23
    invoke-interface {v12}, Ll1/g;->P()V

    goto/16 :goto_2

    .line 24
    :cond_9
    instance-of v1, v0, Lsharechat/library/cvo/generic/ButtonComponent;

    if-eqz v1, :cond_b

    const v1, -0x5ecf4a2d

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    move-object v1, v0

    check-cast v1, Lsharechat/library/cvo/generic/ButtonComponent;

    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lwp1/b;->a(Lsharechat/library/cvo/generic/ButtonComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V

    invoke-interface {v12}, Ll1/g;->P()V

    goto/16 :goto_2

    :cond_b
    const v0, -0x5ecf49e5

    .line 25
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    goto/16 :goto_2

    .line 26
    :cond_c
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
