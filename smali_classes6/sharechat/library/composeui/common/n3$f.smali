.class public final Lsharechat/library/composeui/common/n3$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n3;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/n3;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/n3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/n3$f;->b:Lsharechat/library/composeui/common/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/n3$f;->b:Lsharechat/library/composeui/common/n3;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/composeui/common/n3;->e()Lx0/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/n3$f;->b:Lsharechat/library/composeui/common/n3;

    .line 4
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/common/n3;->e()Lx0/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lx0/m;->b()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-interface {v3}, Lx0/m;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v3}, Lkp0/n;->c(FFF)F

    move-result v1

    :cond_0
    add-float/2addr v0, v1

    .line 7
    iget-object v1, v2, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
