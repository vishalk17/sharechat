.class public final Lsharechat/library/composeui/common/m4$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m4;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 3
    iget-object v0, v0, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 6
    iget v1, p1, Lsharechat/library/composeui/common/m4;->k:F

    .line 7
    iget p1, p1, Lsharechat/library/composeui/common/m4;->l:F

    .line 8
    invoke-static {v0, v1, p1}, Lkp0/n;->c(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 9
    iget-object v2, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 10
    iget-object v2, v2, Lsharechat/library/composeui/common/m4;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/common/q3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 12
    iget v4, v2, Lsharechat/library/composeui/common/q3;->b:F

    goto :goto_0

    :cond_0
    iget v4, v2, Lsharechat/library/composeui/common/q3;->c:F

    :goto_0
    cmpg-float v5, v4, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v3, v2, Lsharechat/library/composeui/common/q3;->a:F

    div-float v3, v1, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lkp0/n;->c(FFF)F

    move-result v3

    .line 14
    iget v2, v2, Lsharechat/library/composeui/common/q3;->a:F

    div-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v3, v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    .line 15
    :cond_3
    :goto_2
    iget-object v2, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 16
    iget-object v2, v2, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    add-float/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 19
    iget-object p1, p1, Lsharechat/library/composeui/common/m4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lsharechat/library/composeui/common/m4$c;->b:Lsharechat/library/composeui/common/m4;

    .line 22
    iget-object p1, p1, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
