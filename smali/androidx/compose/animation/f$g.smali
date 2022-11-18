.class final Landroidx/compose/animation/f$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/foundation/layout/y0;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Landroidx/compose/animation/p;

.field final synthetic f:Landroidx/compose/animation/s;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/g;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/y0;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/f$g;->b:Landroidx/compose/foundation/layout/y0;

    iput-boolean p2, p0, Landroidx/compose/animation/f$g;->c:Z

    iput-object p3, p0, Landroidx/compose/animation/f$g;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Landroidx/compose/animation/f$g;->e:Landroidx/compose/animation/p;

    iput-object p5, p0, Landroidx/compose/animation/f$g;->f:Landroidx/compose/animation/s;

    iput-object p6, p0, Landroidx/compose/animation/f$g;->g:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/f$g;->h:Lr00/q;

    iput p8, p0, Landroidx/compose/animation/f$g;->i:I

    iput p9, p0, Landroidx/compose/animation/f$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/f$g;->b:Landroidx/compose/foundation/layout/y0;

    iget-boolean v1, p0, Landroidx/compose/animation/f$g;->c:Z

    iget-object v2, p0, Landroidx/compose/animation/f$g;->d:Landroidx/compose/ui/h;

    iget-object v3, p0, Landroidx/compose/animation/f$g;->e:Landroidx/compose/animation/p;

    iget-object v4, p0, Landroidx/compose/animation/f$g;->f:Landroidx/compose/animation/s;

    iget-object v5, p0, Landroidx/compose/animation/f$g;->g:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/animation/f$g;->h:Lr00/q;

    iget p2, p0, Landroidx/compose/animation/f$g;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/animation/f$g;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/f$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
