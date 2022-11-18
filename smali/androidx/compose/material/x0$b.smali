.class final Landroidx/compose/material/x0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x0;->a(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/p;
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

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Lr00/p;
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

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/ui/graphics/k1;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/material/w0;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/material/w0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/x0$b;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/material/x0$b;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/material/x0$b;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Landroidx/compose/material/x0$b;->e:Lr00/p;

    iput-object p5, p0, Landroidx/compose/material/x0$b;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/material/x0$b;->g:Landroidx/compose/ui/graphics/k1;

    iput-wide p7, p0, Landroidx/compose/material/x0$b;->h:J

    iput-wide p9, p0, Landroidx/compose/material/x0$b;->i:J

    iput-object p11, p0, Landroidx/compose/material/x0$b;->j:Landroidx/compose/material/w0;

    iput p12, p0, Landroidx/compose/material/x0$b;->k:I

    iput p13, p0, Landroidx/compose/material/x0$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/x0$b;->b:Lr00/p;

    iget-object v2, v0, Landroidx/compose/material/x0$b;->c:Lr00/a;

    iget-object v3, v0, Landroidx/compose/material/x0$b;->d:Landroidx/compose/ui/h;

    iget-object v4, v0, Landroidx/compose/material/x0$b;->e:Lr00/p;

    iget-object v5, v0, Landroidx/compose/material/x0$b;->f:Lo/n;

    iget-object v6, v0, Landroidx/compose/material/x0$b;->g:Landroidx/compose/ui/graphics/k1;

    iget-wide v7, v0, Landroidx/compose/material/x0$b;->h:J

    iget-wide v9, v0, Landroidx/compose/material/x0$b;->i:J

    iget-object v11, v0, Landroidx/compose/material/x0$b;->j:Landroidx/compose/material/w0;

    iget v12, v0, Landroidx/compose/material/x0$b;->k:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/x0$b;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/x0;->a(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/x0$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
