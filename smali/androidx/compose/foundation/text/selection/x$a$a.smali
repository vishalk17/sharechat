.class final Landroidx/compose/foundation/text/selection/x$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/x$a;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Le0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/v;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a$a;->b:Landroidx/compose/foundation/text/selection/v;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x$a$a;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x$a$a;->b:Landroidx/compose/foundation/text/selection/v;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x$a$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x$a;->a(Landroidx/compose/runtime/t0;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/w;->b(Landroidx/compose/foundation/text/selection/v;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x$a$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    return-object v0
.end method
