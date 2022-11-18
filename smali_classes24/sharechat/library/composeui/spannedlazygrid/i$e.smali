.class final Lsharechat/library/composeui/spannedlazygrid/i$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/i;->a(ILr00/p;Lr00/l;Lr00/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Lr00/p<",
        "-",
        "Landroidx/compose/runtime/i;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Li00/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/lazy/g;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i$e;->b:Lr00/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;I)Lr00/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/g;",
            "I)",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/spannedlazygrid/i$e$a;

    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/i$e;->b:Lr00/r;

    invoke-direct {v0, v1, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/i$e$a;-><init>(Lr00/r;Landroidx/compose/foundation/lazy/g;I)V

    const p1, -0x12df0e66

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/i$e;->a(Landroidx/compose/foundation/lazy/g;I)Lr00/p;

    move-result-object p1

    return-object p1
.end method
