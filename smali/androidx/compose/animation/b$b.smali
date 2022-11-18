.class final Landroidx/compose/animation/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/a;

.field final synthetic f:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/animation/g;",
            "TS;",
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
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/animation/g;",
            "-TS;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/b$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/animation/b$b;->d:Lr00/l;

    iput-object p4, p0, Landroidx/compose/animation/b$b;->e:Landroidx/compose/ui/a;

    iput-object p5, p0, Landroidx/compose/animation/b$b;->f:Lr00/r;

    iput p6, p0, Landroidx/compose/animation/b$b;->g:I

    iput p7, p0, Landroidx/compose/animation/b$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/b$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/b$b;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/animation/b$b;->d:Lr00/l;

    iget-object v3, p0, Landroidx/compose/animation/b$b;->e:Landroidx/compose/ui/a;

    iget-object v4, p0, Landroidx/compose/animation/b$b;->f:Lr00/r;

    iget p2, p0, Landroidx/compose/animation/b$b;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/animation/b$b;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
