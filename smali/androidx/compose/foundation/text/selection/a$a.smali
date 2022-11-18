.class final Landroidx/compose/foundation/text/selection/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/ui/h;ZLz0/e;ZLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Z

.field final synthetic d:Lz0/e;

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ZLz0/e;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$a;->b:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$a;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a$a;->d:Lz0/e;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/a$a;->e:Z

    iput p5, p0, Landroidx/compose/foundation/text/selection/a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$a;->b:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$a;->c:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$a;->d:Lz0/e;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$a;->e:Z

    iget p2, p0, Landroidx/compose/foundation/text/selection/a$a;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/ui/h;ZLz0/e;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
