.class final Landroidx/compose/foundation/s$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lg0/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Landroidx/compose/ui/a;

.field final synthetic f:Landroidx/compose/ui/layout/f;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/ui/graphics/f0;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/s$b;->b:Lg0/d;

    iput-object p2, p0, Landroidx/compose/foundation/s$b;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/s$b;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Landroidx/compose/foundation/s$b;->e:Landroidx/compose/ui/a;

    iput-object p5, p0, Landroidx/compose/foundation/s$b;->f:Landroidx/compose/ui/layout/f;

    iput p6, p0, Landroidx/compose/foundation/s$b;->g:F

    iput-object p7, p0, Landroidx/compose/foundation/s$b;->h:Landroidx/compose/ui/graphics/f0;

    iput p8, p0, Landroidx/compose/foundation/s$b;->i:I

    iput p9, p0, Landroidx/compose/foundation/s$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/s$b;->b:Lg0/d;

    iget-object v1, p0, Landroidx/compose/foundation/s$b;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/s$b;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Landroidx/compose/foundation/s$b;->e:Landroidx/compose/ui/a;

    iget-object v4, p0, Landroidx/compose/foundation/s$b;->f:Landroidx/compose/ui/layout/f;

    iget v5, p0, Landroidx/compose/foundation/s$b;->g:F

    iget-object v6, p0, Landroidx/compose/foundation/s$b;->h:Landroidx/compose/ui/graphics/f0;

    iget p2, p0, Landroidx/compose/foundation/s$b;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/foundation/s$b;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/s$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
