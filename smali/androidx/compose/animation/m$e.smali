.class final Landroidx/compose/animation/m$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "TT;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/m$e;->b:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/m$e;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/animation/m$e;->d:Landroidx/compose/animation/core/e0;

    iput-object p4, p0, Landroidx/compose/animation/m$e;->e:Lr00/l;

    iput-object p5, p0, Landroidx/compose/animation/m$e;->f:Lr00/q;

    iput p6, p0, Landroidx/compose/animation/m$e;->g:I

    iput p7, p0, Landroidx/compose/animation/m$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/m$e;->b:Landroidx/compose/animation/core/e1;

    iget-object v1, p0, Landroidx/compose/animation/m$e;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/animation/m$e;->d:Landroidx/compose/animation/core/e0;

    iget-object v3, p0, Landroidx/compose/animation/m$e;->e:Lr00/l;

    iget-object v4, p0, Landroidx/compose/animation/m$e;->f:Lr00/q;

    iget p2, p0, Landroidx/compose/animation/m$e;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/animation/m$e;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/m$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
