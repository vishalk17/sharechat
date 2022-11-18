.class final Lsharechat/library/composeui/common/l0$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/common/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/m0;

.field final synthetic c:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/composeui/common/m0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m0;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/common/m0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/l0$j;->b:Lsharechat/library/composeui/common/m0;

    iput-object p2, p0, Lsharechat/library/composeui/common/l0$j;->c:Landroidx/compose/animation/core/i;

    iput-object p3, p0, Lsharechat/library/composeui/common/l0$j;->d:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/common/k0;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/k0;

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/l0$j;->b:Lsharechat/library/composeui/common/m0;

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/l0$j;->c:Landroidx/compose/animation/core/i;

    .line 4
    iget-object v3, p0, Lsharechat/library/composeui/common/l0$j;->d:Lr00/l;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/composeui/common/k0;-><init>(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/l0$j;->a()Lsharechat/library/composeui/common/k0;

    move-result-object v0

    return-object v0
.end method
