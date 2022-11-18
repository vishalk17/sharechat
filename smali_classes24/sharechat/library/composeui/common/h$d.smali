.class final Lsharechat/library/composeui/common/h$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h;->b(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/h$d;

    invoke-direct {v0}, Lsharechat/library/composeui/common/h$d;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/h$d;->b:Lsharechat/library/composeui/common/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/h$d;->a(IZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 0

    const p4, -0x311143be

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {p4, p1, p2}, Lsharechat/library/composeui/common/h;->c(Landroidx/compose/ui/h;IZ)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
