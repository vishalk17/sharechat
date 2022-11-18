.class final Landroidx/compose/foundation/lazy/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Landroidx/compose/foundation/layout/r0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/layout/e$l;

.field final synthetic g:Landroidx/compose/ui/a$b;

.field final synthetic h:Landroidx/compose/foundation/gestures/r;

.field final synthetic i:Z

.field final synthetic j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Z",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/f$a;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/f$a;->d:Landroidx/compose/foundation/layout/r0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/f$a;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/f$a;->f:Landroidx/compose/foundation/layout/e$l;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/f$a;->g:Landroidx/compose/ui/a$b;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/f$a;->h:Landroidx/compose/foundation/gestures/r;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/f$a;->i:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/f$a;->j:Lr00/l;

    iput p10, p0, Landroidx/compose/foundation/lazy/f$a;->k:I

    iput p11, p0, Landroidx/compose/foundation/lazy/f$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f$a;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/f$a;->c:Landroidx/compose/foundation/lazy/f0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/f$a;->d:Landroidx/compose/foundation/layout/r0;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/f$a;->e:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/f$a;->f:Landroidx/compose/foundation/layout/e$l;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/f$a;->g:Landroidx/compose/ui/a$b;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/f$a;->h:Landroidx/compose/foundation/gestures/r;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/f$a;->i:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/f$a;->j:Lr00/l;

    iget p2, p0, Landroidx/compose/foundation/lazy/f$a;->k:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/foundation/lazy/f$a;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/f$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
