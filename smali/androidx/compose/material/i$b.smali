.class final Landroidx/compose/material/i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:Lo/n;

.field final synthetic f:Landroidx/compose/material/h;

.field final synthetic g:Landroidx/compose/ui/graphics/k1;

.field final synthetic h:Landroidx/compose/foundation/e;

.field final synthetic i:Landroidx/compose/material/f;

.field final synthetic j:Landroidx/compose/foundation/layout/r0;

.field final synthetic k:Lr00/q;
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

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/foundation/e;",
            "Landroidx/compose/material/f;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i$b;->b:Lr00/a;

    iput-object p2, p0, Landroidx/compose/material/i$b;->c:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Landroidx/compose/material/i$b;->d:Z

    iput-object p4, p0, Landroidx/compose/material/i$b;->e:Lo/n;

    iput-object p5, p0, Landroidx/compose/material/i$b;->f:Landroidx/compose/material/h;

    iput-object p6, p0, Landroidx/compose/material/i$b;->g:Landroidx/compose/ui/graphics/k1;

    iput-object p7, p0, Landroidx/compose/material/i$b;->h:Landroidx/compose/foundation/e;

    iput-object p8, p0, Landroidx/compose/material/i$b;->i:Landroidx/compose/material/f;

    iput-object p9, p0, Landroidx/compose/material/i$b;->j:Landroidx/compose/foundation/layout/r0;

    iput-object p10, p0, Landroidx/compose/material/i$b;->k:Lr00/q;

    iput p11, p0, Landroidx/compose/material/i$b;->l:I

    iput p12, p0, Landroidx/compose/material/i$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/i$b;->b:Lr00/a;

    iget-object v1, p0, Landroidx/compose/material/i$b;->c:Landroidx/compose/ui/h;

    iget-boolean v2, p0, Landroidx/compose/material/i$b;->d:Z

    iget-object v3, p0, Landroidx/compose/material/i$b;->e:Lo/n;

    iget-object v4, p0, Landroidx/compose/material/i$b;->f:Landroidx/compose/material/h;

    iget-object v5, p0, Landroidx/compose/material/i$b;->g:Landroidx/compose/ui/graphics/k1;

    iget-object v6, p0, Landroidx/compose/material/i$b;->h:Landroidx/compose/foundation/e;

    iget-object v7, p0, Landroidx/compose/material/i$b;->i:Landroidx/compose/material/f;

    iget-object v8, p0, Landroidx/compose/material/i$b;->j:Landroidx/compose/foundation/layout/r0;

    iget-object v9, p0, Landroidx/compose/material/i$b;->k:Lr00/q;

    iget p2, p0, Landroidx/compose/material/i$b;->l:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/i$b;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method