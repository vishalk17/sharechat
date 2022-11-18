.class final Landroidx/compose/material/s2$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

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

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
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
.method constructor <init>(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "JJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/s2$d;->b:Z

    iput-object p2, p0, Landroidx/compose/material/s2$d;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/material/s2$d;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Landroidx/compose/material/s2$d;->e:Z

    iput-object p5, p0, Landroidx/compose/material/s2$d;->f:Lo/n;

    iput-wide p6, p0, Landroidx/compose/material/s2$d;->g:J

    iput-wide p8, p0, Landroidx/compose/material/s2$d;->h:J

    iput-object p10, p0, Landroidx/compose/material/s2$d;->i:Lr00/q;

    iput p11, p0, Landroidx/compose/material/s2$d;->j:I

    iput p12, p0, Landroidx/compose/material/s2$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/material/s2$d;->b:Z

    iget-object v1, p0, Landroidx/compose/material/s2$d;->c:Lr00/a;

    iget-object v2, p0, Landroidx/compose/material/s2$d;->d:Landroidx/compose/ui/h;

    iget-boolean v3, p0, Landroidx/compose/material/s2$d;->e:Z

    iget-object v4, p0, Landroidx/compose/material/s2$d;->f:Lo/n;

    iget-wide v5, p0, Landroidx/compose/material/s2$d;->g:J

    iget-wide v7, p0, Landroidx/compose/material/s2$d;->h:J

    iget-object v9, p0, Landroidx/compose/material/s2$d;->i:Lr00/q;

    iget p2, p0, Landroidx/compose/material/s2$d;->j:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/s2$d;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s2$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
