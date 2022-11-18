.class final Landroidx/compose/material/r1$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->g(Landroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
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


# direct methods
.method constructor <init>(JJLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
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

    iput-wide p1, p0, Landroidx/compose/material/r1$i;->b:J

    iput-wide p3, p0, Landroidx/compose/material/r1$i;->c:J

    iput-object p5, p0, Landroidx/compose/material/r1$i;->d:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Landroidx/compose/material/r1$i;->e:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Landroidx/compose/material/r1$i;->f:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Landroidx/compose/material/r1$i;->g:Landroidx/compose/runtime/c2;

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
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/r1$i;->b:J

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material/r1;->x(Lf0/e;JF)V

    .line 3
    iget-object v1, p0, Landroidx/compose/material/r1$i;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->q(Landroidx/compose/runtime/c2;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/r1$i;->e:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Landroidx/compose/material/r1;->r(Landroidx/compose/runtime/c2;)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/r1$i;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->q(Landroidx/compose/runtime/c2;)F

    move-result v3

    .line 5
    iget-object v1, p0, Landroidx/compose/material/r1$i;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->r(Landroidx/compose/runtime/c2;)F

    move-result v4

    .line 6
    iget-wide v5, p0, Landroidx/compose/material/r1$i;->c:J

    move-object v2, p1

    move v7, v0

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/r1;->w(Lf0/e;FFJF)V

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/r1$i;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->s(Landroidx/compose/runtime/c2;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/r1$i;->g:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Landroidx/compose/material/r1;->t(Landroidx/compose/runtime/c2;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/compose/material/r1$i;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->s(Landroidx/compose/runtime/c2;)F

    move-result v3

    .line 10
    iget-object v1, p0, Landroidx/compose/material/r1$i;->g:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Landroidx/compose/material/r1;->t(Landroidx/compose/runtime/c2;)F

    move-result v4

    .line 11
    iget-wide v5, p0, Landroidx/compose/material/r1$i;->c:J

    move-object v2, p1

    move v7, v0

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/r1;->w(Lf0/e;FFJF)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/r1$i;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
