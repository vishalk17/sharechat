.class final Landroidx/compose/foundation/text/c$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c$g;->b:Landroidx/compose/foundation/text/selection/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/c$g;->b:Landroidx/compose/foundation/text/selection/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/q;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/c$g;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
