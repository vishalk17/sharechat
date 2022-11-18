.class final Landroidx/compose/material/w1$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:I

.field final synthetic d:Lr00/p;
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

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/p;
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

.field final synthetic i:I

.field final synthetic j:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/material/y1;


# direct methods
.method constructor <init>(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;IILr00/q;Landroidx/compose/material/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
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
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/g2;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/material/y1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/w1$d$a;->b:Z

    iput p2, p0, Landroidx/compose/material/w1$d$a;->c:I

    iput-object p3, p0, Landroidx/compose/material/w1$d$a;->d:Lr00/p;

    iput-object p4, p0, Landroidx/compose/material/w1$d$a;->e:Lr00/q;

    iput-object p5, p0, Landroidx/compose/material/w1$d$a;->f:Lr00/p;

    iput-object p6, p0, Landroidx/compose/material/w1$d$a;->g:Lr00/p;

    iput p7, p0, Landroidx/compose/material/w1$d$a;->h:I

    iput p8, p0, Landroidx/compose/material/w1$d$a;->i:I

    iput-object p9, p0, Landroidx/compose/material/w1$d$a;->j:Lr00/q;

    iput-object p10, p0, Landroidx/compose/material/w1$d$a;->k:Landroidx/compose/material/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material/w1$d$a;->b:Z

    .line 4
    iget v1, p0, Landroidx/compose/material/w1$d$a;->c:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material/w1$d$a;->d:Lr00/p;

    .line 6
    iget-object v3, p0, Landroidx/compose/material/w1$d$a;->e:Lr00/q;

    const p2, 0x1fd0de01

    const/4 v4, 0x1

    .line 7
    new-instance v5, Landroidx/compose/material/w1$d$a$a;

    iget-object v6, p0, Landroidx/compose/material/w1$d$a;->j:Lr00/q;

    iget-object v7, p0, Landroidx/compose/material/w1$d$a;->k:Landroidx/compose/material/y1;

    iget v8, p0, Landroidx/compose/material/w1$d$a;->h:I

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/material/w1$d$a$a;-><init>(Lr00/q;Landroidx/compose/material/y1;I)V

    invoke-static {p1, p2, v4, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroidx/compose/material/w1$d$a;->f:Lr00/p;

    .line 9
    iget-object v6, p0, Landroidx/compose/material/w1$d$a;->g:Lr00/p;

    iget p2, p0, Landroidx/compose/material/w1$d$a;->h:I

    shr-int/lit8 v7, p2, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, p2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    iget v8, p0, Landroidx/compose/material/w1$d$a;->i:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/w1;->c(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/w1$d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
