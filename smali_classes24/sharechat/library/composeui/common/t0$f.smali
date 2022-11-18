.class final Lsharechat/library/composeui/common/t0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/t0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/t0;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/t0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/t0$f;->b:Lsharechat/library/composeui/common/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/t0$f;->b:Lsharechat/library/composeui/common/t0;

    invoke-static {v0}, Lsharechat/library/composeui/common/t0;->d(Lsharechat/library/composeui/common/t0;)Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/library/composeui/common/t0$f;->b:Lsharechat/library/composeui/common/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lsharechat/library/composeui/common/t0;->e(Lsharechat/library/composeui/common/t0;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/t0$f;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
