.class final Lsharechat/library/composeui/common/g$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/g;->b(Landroidx/compose/ui/h;IZLandroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;JFLsharechat/library/composeui/common/b0;ILsharechat/library/composeui/common/t0;Lr00/r;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/r;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/r;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/g$d;->b:Landroidx/compose/foundation/gestures/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/g$d;->b:Landroidx/compose/foundation/gestures/r;

    instance-of v1, v0, Lsharechat/library/composeui/common/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/composeui/common/b1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/composeui/common/b1;->h()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/g$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
