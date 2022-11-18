.class final Landroidx/compose/foundation/text/selection/x$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Lr00/a<",
        "+",
        "Le0/f;",
        ">;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/d;

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
.method constructor <init>(Lb1/d;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a$b;->b:Lb1/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x$a$b;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr00/a;)Landroidx/compose/ui/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Le0/f;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 2
    sget-object v0, Landroidx/compose/foundation/y;->g:Landroidx/compose/foundation/y$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/y$a;->b()Landroidx/compose/foundation/y;

    move-result-object v5

    .line 3
    new-instance v2, Landroidx/compose/foundation/text/selection/x$a$b$a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/x$a$b$a;-><init>(Lr00/a;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/x$a$b$b;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/x$a$b;->b:Lb1/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x$a$b;->c:Landroidx/compose/runtime/t0;

    invoke-direct {v6, p1, v0}, Landroidx/compose/foundation/text/selection/x$a$b$b;-><init>(Lb1/d;Landroidx/compose/runtime/t0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr00/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x$a$b;->a(Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
