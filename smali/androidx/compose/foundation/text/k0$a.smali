.class final Landroidx/compose/foundation/text/k0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;Landroidx/compose/foundation/text/q;Lr00/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/input/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/k0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/k0$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/compose/foundation/text/k0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/k0$a;->a(Landroidx/compose/ui/text/input/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
