.class final Landroidx/compose/material/i$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/layout/r0;

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r0;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i$a$a;->b:Landroidx/compose/foundation/layout/r0;

    iput-object p2, p0, Landroidx/compose/material/i$a$a;->c:Lr00/q;

    iput p3, p0, Landroidx/compose/material/i$a$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/j3;->c()Landroidx/compose/ui/text/f0;

    move-result-object p2

    const v0, -0x25921360

    const/4 v1, 0x1

    .line 4
    new-instance v2, Landroidx/compose/material/i$a$a$a;

    iget-object v3, p0, Landroidx/compose/material/i$a$a;->b:Landroidx/compose/foundation/layout/r0;

    iget-object v4, p0, Landroidx/compose/material/i$a$a;->c:Lr00/q;

    iget v5, p0, Landroidx/compose/material/i$a$a;->d:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material/i$a$a$a;-><init>(Landroidx/compose/foundation/layout/r0;Lr00/q;I)V

    invoke-static {p1, v0, v1, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x30

    .line 5
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/g3;->a(Landroidx/compose/ui/text/f0;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
