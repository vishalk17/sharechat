.class final Landroidx/compose/foundation/text/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c;->b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/ui/text/f0;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/c$b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/c$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/c$b;->d:Landroidx/compose/ui/text/f0;

    iput-object p4, p0, Landroidx/compose/foundation/text/c$b;->e:Lr00/l;

    iput p5, p0, Landroidx/compose/foundation/text/c$b;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/c$b;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/c$b;->h:I

    iput p8, p0, Landroidx/compose/foundation/text/c$b;->i:I

    iput p9, p0, Landroidx/compose/foundation/text/c$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/c$b;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/c$b;->d:Landroidx/compose/ui/text/f0;

    iget-object v3, p0, Landroidx/compose/foundation/text/c$b;->e:Lr00/l;

    iget v4, p0, Landroidx/compose/foundation/text/c$b;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/c$b;->g:Z

    iget v6, p0, Landroidx/compose/foundation/text/c$b;->h:I

    iget p2, p0, Landroidx/compose/foundation/text/c$b;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/foundation/text/c$b;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/c;->b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
