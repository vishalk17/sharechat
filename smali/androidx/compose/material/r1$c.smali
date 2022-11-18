.class final Landroidx/compose/material/r1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Lf0/j;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FJLf0/j;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lf0/j;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/r1$c;->b:F

    iput-wide p2, p0, Landroidx/compose/material/r1$c;->c:J

    iput-object p4, p0, Landroidx/compose/material/r1$c;->d:Lf0/j;

    iput-object p5, p0, Landroidx/compose/material/r1$c;->e:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Landroidx/compose/material/r1$c;->f:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Landroidx/compose/material/r1$c;->g:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Landroidx/compose/material/r1$c;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r1$c;->e:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/compose/material/r1;->o(Landroidx/compose/runtime/c2;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/compose/material/r1$c;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->m(Landroidx/compose/runtime/c2;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/r1$c;->g:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Landroidx/compose/material/r1;->n(Landroidx/compose/runtime/c2;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material/r1$c;->h:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->p(Landroidx/compose/runtime/c2;)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/r1$c;->g:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->n(Landroidx/compose/runtime/c2;)F

    move-result v1

    add-float v3, v1, v0

    iget v4, p0, Landroidx/compose/material/r1$c;->b:F

    iget-wide v6, p0, Landroidx/compose/material/r1$c;->c:J

    iget-object v8, p0, Landroidx/compose/material/r1$c;->d:Lf0/j;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/r1;->v(Lf0/e;FFFJLf0/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/r1$c;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
