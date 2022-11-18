.class final Lsharechat/library/composeui/common/h1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-static {v0}, Lsharechat/library/composeui/common/h1;->b(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->r()F

    move-result p1

    iget-object v1, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v1}, Lsharechat/library/composeui/common/h1;->q()F

    move-result v1

    invoke-static {v0, p1, v1}, Lw00/j;->l(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v2}, Lsharechat/library/composeui/common/h1;->t()Lsharechat/library/composeui/common/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lsharechat/library/composeui/common/v0;->a(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-static {v3}, Lsharechat/library/composeui/common/h1;->d(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-static {p1}, Lsharechat/library/composeui/common/h1;->e(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$d;->b:Lsharechat/library/composeui/common/h1;

    invoke-static {p1}, Lsharechat/library/composeui/common/h1;->b(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/h1$d;->a(F)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
