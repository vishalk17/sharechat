.class final Landroidx/compose/material/v2$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/p;
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

.field final synthetic i:Lr00/p;
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

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "JJF",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/v2$c;->b:I

    iput-object p2, p0, Landroidx/compose/material/v2$c;->c:Landroidx/compose/ui/h;

    iput-wide p3, p0, Landroidx/compose/material/v2$c;->d:J

    iput-wide p5, p0, Landroidx/compose/material/v2$c;->e:J

    iput p7, p0, Landroidx/compose/material/v2$c;->f:F

    iput-object p8, p0, Landroidx/compose/material/v2$c;->g:Lr00/q;

    iput-object p9, p0, Landroidx/compose/material/v2$c;->h:Lr00/p;

    iput-object p10, p0, Landroidx/compose/material/v2$c;->i:Lr00/p;

    iput p11, p0, Landroidx/compose/material/v2$c;->j:I

    iput p12, p0, Landroidx/compose/material/v2$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget v0, p0, Landroidx/compose/material/v2$c;->b:I

    iget-object v1, p0, Landroidx/compose/material/v2$c;->c:Landroidx/compose/ui/h;

    iget-wide v2, p0, Landroidx/compose/material/v2$c;->d:J

    iget-wide v4, p0, Landroidx/compose/material/v2$c;->e:J

    iget v6, p0, Landroidx/compose/material/v2$c;->f:F

    iget-object v7, p0, Landroidx/compose/material/v2$c;->g:Lr00/q;

    iget-object v8, p0, Landroidx/compose/material/v2$c;->h:Lr00/p;

    iget-object v9, p0, Landroidx/compose/material/v2$c;->i:Lr00/p;

    iget p2, p0, Landroidx/compose/material/v2$c;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/v2$c;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/v2$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method