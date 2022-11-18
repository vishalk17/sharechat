.class final Landroidx/compose/foundation/text/d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/text/b;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/ui/text/f0;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "ZII",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/d$c;->b:Landroidx/compose/ui/text/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/d$c;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/d$c;->d:Landroidx/compose/ui/text/f0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/d$c;->e:Z

    iput p5, p0, Landroidx/compose/foundation/text/d$c;->f:I

    iput p6, p0, Landroidx/compose/foundation/text/d$c;->g:I

    iput-object p7, p0, Landroidx/compose/foundation/text/d$c;->h:Lr00/l;

    iput-object p8, p0, Landroidx/compose/foundation/text/d$c;->i:Lr00/l;

    iput p9, p0, Landroidx/compose/foundation/text/d$c;->j:I

    iput p10, p0, Landroidx/compose/foundation/text/d$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/d$c;->b:Landroidx/compose/ui/text/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/d$c;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/d$c;->d:Landroidx/compose/ui/text/f0;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/d$c;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/d$c;->f:I

    iget v5, p0, Landroidx/compose/foundation/text/d$c;->g:I

    iget-object v6, p0, Landroidx/compose/foundation/text/d$c;->h:Lr00/l;

    iget-object v7, p0, Landroidx/compose/foundation/text/d$c;->i:Lr00/l;

    iget p2, p0, Landroidx/compose/foundation/text/d$c;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/foundation/text/d$c;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/d$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
