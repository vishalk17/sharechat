.class public final Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/text/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/r$b;->b:Landroidx/compose/foundation/text/r$b;

    invoke-static {v0}, Landroidx/compose/foundation/text/r;->a(Lr00/l;)Landroidx/compose/foundation/text/q;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/compose/foundation/text/r$c;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/r$c;-><init>(Landroidx/compose/foundation/text/q;)V

    .line 3
    sput-object v1, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/foundation/text/q;

    return-void
.end method

.method public static final a(Lr00/l;)Landroidx/compose/foundation/text/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/q;"
        }
    .end annotation

    const-string v0, "shortcutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/r$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r$a;-><init>(Lr00/l;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/foundation/text/q;

    return-object v0
.end method
