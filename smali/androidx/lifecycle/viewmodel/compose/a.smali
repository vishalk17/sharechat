.class public final Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/compose/a;

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/lifecycle/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/a;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/a;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a$a;->b:Landroidx/lifecycle/viewmodel/compose/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;
    .locals 0

    const p2, -0x1916aed6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroidx/lifecycle/y0;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-static {p2}, Landroidx/lifecycle/a1;->a(Landroid/view/View;)Landroidx/lifecycle/y0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method

.method public final b(Landroidx/lifecycle/y0;)Landroidx/compose/runtime/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y0;",
            ")",
            "Landroidx/compose/runtime/d1<",
            "Landroidx/lifecycle/y0;",
            ">;"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/c1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p1

    return-object p1
.end method
