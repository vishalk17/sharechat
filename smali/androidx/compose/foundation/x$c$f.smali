.class final Landroidx/compose/foundation/x$c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x$c;->i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
.field final synthetic b:Lb1/d;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Lb1/d;",
            "Le0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb1/d;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;>;",
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/x$c$f;->b:Lb1/d;

    iput-object p2, p0, Landroidx/compose/foundation/x$c$f;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/foundation/x$c$f;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x$c$f;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/foundation/x$c;->d(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/x$c$f;->b:Lb1/d;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Le0/f;->w()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/x$c$f;->d:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Landroidx/compose/foundation/x$c;->a(Landroidx/compose/runtime/t0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Le0/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/x$c$f;->d:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Landroidx/compose/foundation/x$c;->a(Landroidx/compose/runtime/t0;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Le0/f;->t(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x$c$f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    return-object v0
.end method
