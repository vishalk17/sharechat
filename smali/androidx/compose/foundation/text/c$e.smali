.class final Landroidx/compose/foundation/text/c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/n;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/c$e;->b:Landroidx/compose/ui/text/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/c$e;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/c$e;->d:Landroidx/compose/ui/text/f0;

    iput-object p4, p0, Landroidx/compose/foundation/text/c$e;->e:Lr00/l;

    iput p5, p0, Landroidx/compose/foundation/text/c$e;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/c$e;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/c$e;->h:I

    iput-object p8, p0, Landroidx/compose/foundation/text/c$e;->i:Ljava/util/Map;

    iput p9, p0, Landroidx/compose/foundation/text/c$e;->j:I

    iput p10, p0, Landroidx/compose/foundation/text/c$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/c$e;->b:Landroidx/compose/ui/text/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/c$e;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/c$e;->d:Landroidx/compose/ui/text/f0;

    iget-object v3, p0, Landroidx/compose/foundation/text/c$e;->e:Lr00/l;

    iget v4, p0, Landroidx/compose/foundation/text/c$e;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/c$e;->g:Z

    iget v6, p0, Landroidx/compose/foundation/text/c$e;->h:I

    iget-object v7, p0, Landroidx/compose/foundation/text/c$e;->i:Ljava/util/Map;

    iget p2, p0, Landroidx/compose/foundation/text/c$e;->j:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/foundation/text/c$e;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
