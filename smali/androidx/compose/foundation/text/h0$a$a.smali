.class final Landroidx/compose/foundation/text/h0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/h0$a;->h(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/input/d;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/f;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/f;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/f;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/h0$a$a;->b:Landroidx/compose/ui/text/input/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/h0$a$a;->c:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/h0$a$a;->b:Landroidx/compose/ui/text/input/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/h0$a$a;->c:Lr00/l;

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/h0$a;->a(Landroidx/compose/foundation/text/h0$a;Ljava/util/List;Landroidx/compose/ui/text/input/f;Lr00/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/h0$a$a;->a(Ljava/util/List;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
