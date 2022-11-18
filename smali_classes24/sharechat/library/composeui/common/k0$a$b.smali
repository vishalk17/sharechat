.class final Lsharechat/library/composeui/common/k0$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k0$a;->a(Landroidx/compose/animation/core/i;Lr00/l;)Landroidx/compose/runtime/saveable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/common/m0;",
        "Lsharechat/library/composeui/common/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
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
.method constructor <init>(Landroidx/compose/animation/core/i;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lsharechat/library/composeui/common/k0$a$b;->b:Landroidx/compose/animation/core/i;

    iput-object p2, p0, Lsharechat/library/composeui/common/k0$a$b;->c:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/common/m0;)Lsharechat/library/composeui/common/k0;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/k0;

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/k0$a$b;->b:Landroidx/compose/animation/core/i;

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/k0$a$b;->c:Lr00/l;

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lsharechat/library/composeui/common/k0;-><init>(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/common/m0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/k0$a$b;->a(Lsharechat/library/composeui/common/m0;)Lsharechat/library/composeui/common/k0;

    move-result-object p1

    return-object p1
.end method
