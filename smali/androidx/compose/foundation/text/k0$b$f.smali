.class final Landroidx/compose/foundation/text/k0$b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k0$b;->a(Landroidx/compose/foundation/text/selection/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/text/selection/t;",
        "Landroidx/compose/ui/text/input/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/k0$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/k0$b$f;

    invoke-direct {v0}, Landroidx/compose/foundation/text/k0$b$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/k0$b$f;->b:Landroidx/compose/foundation/text/k0$b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/d;
    .locals 5

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/input/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/input/b;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/k0$b$f;->a(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/d;

    move-result-object p1

    return-object p1
.end method
