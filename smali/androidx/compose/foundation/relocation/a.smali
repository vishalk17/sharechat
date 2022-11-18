.class final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/d;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Le0/h;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Landroidx/compose/ui/layout/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1, p2, p3}, Le0/h;->r(J)Le0/h;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/relocation/a;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/l;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
