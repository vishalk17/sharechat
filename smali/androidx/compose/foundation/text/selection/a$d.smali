.class final Landroidx/compose/foundation/text/selection/a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->c(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lz0/e;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/h;

.field final synthetic g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lz0/e;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a$d;->b:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$d;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a$d;->d:Lz0/e;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/a$d;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Landroidx/compose/ui/h;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/a$d;->g:Lr00/p;

    iput p8, p0, Landroidx/compose/foundation/text/selection/a$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a$d;->b:J

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$d;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a$d;->d:Lz0/e;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/a$d;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Landroidx/compose/ui/h;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a$d;->g:Lr00/p;

    iget p2, p0, Landroidx/compose/foundation/text/selection/a$d;->h:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a;->c(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
