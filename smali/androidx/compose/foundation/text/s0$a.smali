.class final Landroidx/compose/foundation/text/s0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/input/l;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s0$a;->b:Landroidx/compose/foundation/text/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s0$a;->b:Landroidx/compose/foundation/text/s0;

    invoke-static {v0}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/foundation/text/s0;)Landroidx/compose/foundation/text/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/t;->d(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/s0$a;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
