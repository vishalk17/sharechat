.class final Lsharechat/feature/privacy/l$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l;->c(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ltg0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/library/composeui/common/k0;

.field final synthetic d:Landroidx/compose/material/g2;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Ltg0/a;",
            ">;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$f;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/privacy/l$f;->c:Lsharechat/library/composeui/common/k0;

    iput-object p3, p0, Lsharechat/feature/privacy/l$f;->d:Landroidx/compose/material/g2;

    iput-object p4, p0, Lsharechat/feature/privacy/l$f;->e:Landroidx/compose/runtime/t0;

    iput p5, p0, Lsharechat/feature/privacy/l$f;->f:I

    iput p6, p0, Lsharechat/feature/privacy/l$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/privacy/l$f;->b:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lsharechat/feature/privacy/l$f;->c:Lsharechat/library/composeui/common/k0;

    iget-object v2, p0, Lsharechat/feature/privacy/l$f;->d:Landroidx/compose/material/g2;

    iget-object v3, p0, Lsharechat/feature/privacy/l$f;->e:Landroidx/compose/runtime/t0;

    iget p2, p0, Lsharechat/feature/privacy/l$f;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/privacy/l$f;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->k(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/l$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
