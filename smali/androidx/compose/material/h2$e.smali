.class final Landroidx/compose/material/h2$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->c(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lr00/p;
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

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/k1;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

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
.method constructor <init>(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k1;",
            "JJF",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/h2$e;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/material/h2$e;->c:Lr00/p;

    iput-boolean p3, p0, Landroidx/compose/material/h2$e;->d:Z

    iput-object p4, p0, Landroidx/compose/material/h2$e;->e:Landroidx/compose/ui/graphics/k1;

    iput-wide p5, p0, Landroidx/compose/material/h2$e;->f:J

    iput-wide p7, p0, Landroidx/compose/material/h2$e;->g:J

    iput p9, p0, Landroidx/compose/material/h2$e;->h:F

    iput-object p10, p0, Landroidx/compose/material/h2$e;->i:Lr00/p;

    iput p11, p0, Landroidx/compose/material/h2$e;->j:I

    iput p12, p0, Landroidx/compose/material/h2$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/h2$e;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Landroidx/compose/material/h2$e;->c:Lr00/p;

    iget-boolean v2, p0, Landroidx/compose/material/h2$e;->d:Z

    iget-object v3, p0, Landroidx/compose/material/h2$e;->e:Landroidx/compose/ui/graphics/k1;

    iget-wide v4, p0, Landroidx/compose/material/h2$e;->f:J

    iget-wide v6, p0, Landroidx/compose/material/h2$e;->g:J

    iget v8, p0, Landroidx/compose/material/h2$e;->h:F

    iget-object v9, p0, Landroidx/compose/material/h2$e;->i:Lr00/p;

    iget p2, p0, Landroidx/compose/material/h2$e;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/h2$e;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/h2;->c(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h2$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
