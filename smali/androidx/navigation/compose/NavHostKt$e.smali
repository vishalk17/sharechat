.class final Landroidx/navigation/compose/NavHostKt$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Landroidx/navigation/o;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$e;->b:Landroidx/navigation/s;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$e;->c:Landroidx/navigation/o;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$e;->d:Landroidx/compose/ui/h;

    iput p4, p0, Landroidx/navigation/compose/NavHostKt$e;->e:I

    iput p5, p0, Landroidx/navigation/compose/NavHostKt$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$e;->b:Landroidx/navigation/s;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$e;->c:Landroidx/navigation/o;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$e;->d:Landroidx/compose/ui/h;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$e;->e:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/navigation/compose/NavHostKt$e;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method