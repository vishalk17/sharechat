.class final Landroidx/compose/foundation/text/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/b$d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/b$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/b$d;->b:Landroidx/compose/foundation/text/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/b$d;->a(Landroidx/compose/ui/text/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
