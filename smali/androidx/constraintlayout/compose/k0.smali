.class public final Landroidx/constraintlayout/compose/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Landroidx/constraintlayout/compose/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/semantics/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Landroidx/constraintlayout/compose/k0;

    const-string v3, "compose_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object v2

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/constraintlayout/compose/k0;->a:[Lkotlin/reflect/l;

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "DesignInfoProvider"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/constraintlayout/compose/k0;->b:Landroidx/compose/ui/semantics/x;

    .line 3
    sput-object v0, Landroidx/constraintlayout/compose/k0;->c:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/y;Landroidx/constraintlayout/compose/q;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/k0;->c:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/constraintlayout/compose/k0;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/y;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method
