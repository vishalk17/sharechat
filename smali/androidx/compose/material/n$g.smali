.class final Landroidx/compose/material/n$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->h(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lq0/a;

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

.field final synthetic g:Landroidx/compose/material/l;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/l;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n$g;->b:Lq0/a;

    iput-object p2, p0, Landroidx/compose/material/n$g;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/material/n$g;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Landroidx/compose/material/n$g;->e:Z

    iput-object p5, p0, Landroidx/compose/material/n$g;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/material/n$g;->g:Landroidx/compose/material/l;

    iput p7, p0, Landroidx/compose/material/n$g;->h:I

    iput p8, p0, Landroidx/compose/material/n$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/n$g;->b:Lq0/a;

    iget-object v1, p0, Landroidx/compose/material/n$g;->c:Lr00/a;

    iget-object v2, p0, Landroidx/compose/material/n$g;->d:Landroidx/compose/ui/h;

    iget-boolean v3, p0, Landroidx/compose/material/n$g;->e:Z

    iget-object v4, p0, Landroidx/compose/material/n$g;->f:Lo/n;

    iget-object v5, p0, Landroidx/compose/material/n$g;->g:Landroidx/compose/material/l;

    iget p2, p0, Landroidx/compose/material/n$g;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/material/n$g;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/n;->h(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/n$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
