.class final Landroidx/compose/foundation/text/k0$b$c;
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
.field public static final b:Landroidx/compose/foundation/text/k0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/k0$b$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/k0$b$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/k0$b$c;->b:Landroidx/compose/foundation/text/k0$b$c;

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
    .locals 3

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->s()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/k0$b$c;->a(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/d;

    move-result-object p1

    return-object p1
.end method
