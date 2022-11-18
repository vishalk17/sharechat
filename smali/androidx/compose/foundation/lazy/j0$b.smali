.class final Landroidx/compose/foundation/lazy/j0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0$b;->b:Landroidx/compose/foundation/lazy/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$b;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/j0$b;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
