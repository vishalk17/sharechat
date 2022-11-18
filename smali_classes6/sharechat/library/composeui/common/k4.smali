.class public final Lsharechat/library/composeui/common/k4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu0/m0;

.field public final synthetic e:Z

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Z

.field public final synthetic h:Lsharechat/library/composeui/common/q3;

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsharechat/library/composeui/common/p4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsharechat/library/composeui/common/m4;Lu0/m0;ZLv0/m;ZLsharechat/library/composeui/common/q3;Ldp0/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;",
            "Lu0/m0;",
            "Z",
            "Lv0/m;",
            "Z",
            "Lsharechat/library/composeui/common/q3;",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lsharechat/library/composeui/common/p4;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    iput-object p2, p0, Lsharechat/library/composeui/common/k4;->c:Lsharechat/library/composeui/common/m4;

    iput-object p3, p0, Lsharechat/library/composeui/common/k4;->d:Lu0/m0;

    iput-boolean p4, p0, Lsharechat/library/composeui/common/k4;->e:Z

    iput-object p5, p0, Lsharechat/library/composeui/common/k4;->f:Lv0/m;

    iput-boolean p6, p0, Lsharechat/library/composeui/common/k4;->g:Z

    iput-object p7, p0, Lsharechat/library/composeui/common/k4;->h:Lsharechat/library/composeui/common/q3;

    iput-object p8, p0, Lsharechat/library/composeui/common/k4;->i:Ldp0/p;

    iput p9, p0, Lsharechat/library/composeui/common/k4;->j:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x3b8f6ef1

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v4, v0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v7, v1

    check-cast v7, Ln3/b;

    .line 8
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->c:Lsharechat/library/composeui/common/m4;

    iget-object v3, v0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "newAnchors"

    .line 9
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, v1, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    :goto_1
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->b:Ljava/util/Map;

    new-instance v11, Lsharechat/library/composeui/common/i4;

    iget-object v4, v0, Lsharechat/library/composeui/common/k4;->c:Lsharechat/library/composeui/common/m4;

    iget-object v6, v0, Lsharechat/library/composeui/common/k4;->h:Lsharechat/library/composeui/common/q3;

    iget-object v8, v0, Lsharechat/library/composeui/common/k4;->i:Ldp0/p;

    iget v9, v0, Lsharechat/library/composeui/common/k4;->j:F

    const/4 v10, 0x0

    move-object v3, v11

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lsharechat/library/composeui/common/i4;-><init>(Lsharechat/library/composeui/common/m4;Ljava/util/Map;Lsharechat/library/composeui/common/q3;Ln3/b;Ldp0/p;FLvo0/d;)V

    invoke-static {v1, v11, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 16
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 17
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->c:Lsharechat/library/composeui/common/m4;

    .line 18
    iget-object v1, v1, Lsharechat/library/composeui/common/m4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 20
    iget-object v1, v0, Lsharechat/library/composeui/common/k4;->c:Lsharechat/library/composeui/common/m4;

    .line 21
    iget-object v13, v1, Lsharechat/library/composeui/common/m4;->p:Lu0/d;

    .line 22
    iget-object v14, v0, Lsharechat/library/composeui/common/k4;->d:Lu0/m0;

    .line 23
    iget-boolean v15, v0, Lsharechat/library/composeui/common/k4;->e:Z

    .line 24
    iget-object v3, v0, Lsharechat/library/composeui/common/k4;->f:Lv0/m;

    .line 25
    new-instance v4, Lsharechat/library/composeui/common/j4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lsharechat/library/composeui/common/j4;-><init>(Lsharechat/library/composeui/common/m4;Lvo0/d;)V

    .line 26
    iget-boolean v1, v0, Lsharechat/library/composeui/common/k4;->g:Z

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    .line 27
    invoke-static/range {v12 .. v19}, Lu0/e0;->d(Lx1/h;Lu0/f0;Lu0/m0;ZLv0/m;ZLdp0/q;Z)Lx1/h;

    move-result-object v1

    invoke-interface {v2}, Ll1/g;->P()V

    return-object v1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
