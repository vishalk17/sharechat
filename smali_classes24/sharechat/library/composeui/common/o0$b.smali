.class final Lsharechat/library/composeui/common/o0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/o0$b;

    invoke-direct {v0}, Lsharechat/library/composeui/common/o0$b;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/o0$b;->b:Lsharechat/library/composeui/common/o0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x721eb00

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lsharechat/library/composeui/common/o0;->b()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 4
    sget-object v0, Li00/a0;->a:Li00/a0;

    new-instance v1, Lsharechat/library/composeui/common/o0$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lsharechat/library/composeui/common/o0$b$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/o0$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
