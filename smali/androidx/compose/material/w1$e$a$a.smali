.class final Landroidx/compose/material/w1$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$e$a;->a(Landroidx/compose/ui/layout/q0$a;)V
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
.field final synthetic b:Landroidx/compose/ui/layout/z0;

.field final synthetic c:I

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z0;ILr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z0;",
            "I",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/w1$e$a$a;->b:Landroidx/compose/ui/layout/z0;

    iput p2, p0, Landroidx/compose/material/w1$e$a$a;->c:I

    iput-object p3, p0, Landroidx/compose/material/w1$e$a$a;->d:Lr00/q;

    iput p4, p0, Landroidx/compose/material/w1$e$a$a;->e:I

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget-object p2, p0, Landroidx/compose/material/w1$e$a$a;->b:Landroidx/compose/ui/layout/z0;

    iget v3, p0, Landroidx/compose/material/w1$e$a$a;->c:I

    invoke-interface {p2, v3}, Lb1/d;->j(I)F

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/compose/material/w1$e$a$a;->d:Lr00/q;

    iget v1, p0, Landroidx/compose/material/w1$e$a$a;->e:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/w1$e$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
