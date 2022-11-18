.class final Landroidx/compose/material/r2$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/material/p2;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/p2;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/r2$b;->b:Z

    iput-object p2, p0, Landroidx/compose/material/r2$b;->c:Lr00/l;

    iput-object p3, p0, Landroidx/compose/material/r2$b;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Landroidx/compose/material/r2$b;->e:Z

    iput-object p5, p0, Landroidx/compose/material/r2$b;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/material/r2$b;->g:Landroidx/compose/material/p2;

    iput p7, p0, Landroidx/compose/material/r2$b;->h:I

    iput p8, p0, Landroidx/compose/material/r2$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/r2$b;->b:Z

    iget-object v1, p0, Landroidx/compose/material/r2$b;->c:Lr00/l;

    iget-object v2, p0, Landroidx/compose/material/r2$b;->d:Landroidx/compose/ui/h;

    iget-boolean v3, p0, Landroidx/compose/material/r2$b;->e:Z

    iget-object v4, p0, Landroidx/compose/material/r2$b;->f:Lo/n;

    iget-object v5, p0, Landroidx/compose/material/r2$b;->g:Landroidx/compose/material/p2;

    iget p2, p0, Landroidx/compose/material/r2$b;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/material/r2$b;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r2$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
