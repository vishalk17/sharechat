.class final Landroidx/compose/material/b3$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3$a;->a(FJJFLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/material/x2;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

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


# direct methods
.method constructor <init>(FLandroidx/compose/material/x2;ZIILr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/x2;",
            "ZII",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/b3$a$e;->b:F

    iput-object p2, p0, Landroidx/compose/material/b3$a$e;->c:Landroidx/compose/material/x2;

    iput-boolean p3, p0, Landroidx/compose/material/b3$a$e;->d:Z

    iput p4, p0, Landroidx/compose/material/b3$a$e;->e:I

    iput p5, p0, Landroidx/compose/material/b3$a$e;->f:I

    iput-object p6, p0, Landroidx/compose/material/b3$a$e;->g:Lr00/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_1
    iget p3, p0, Landroidx/compose/material/b3$a$e;->b:F

    invoke-static {p1, p3}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/material/b3$a$e;->c:Landroidx/compose/material/x2;

    iget-boolean v0, p0, Landroidx/compose/material/b3$a$e;->d:Z

    iget v1, p0, Landroidx/compose/material/b3$a$e;->e:I

    iget v2, p0, Landroidx/compose/material/b3$a$e;->f:I

    iget-object v7, p0, Landroidx/compose/material/b3$a$e;->g:Lr00/p;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, p2, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 11
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {p2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21
    invoke-interface {p2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 25
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, p2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x7f65a980

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const p1, 0x46d06884

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p1, v1, 0x1b

    and-int/lit8 p1, p1, 0xe

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p1, v2

    .line 34
    invoke-interface {p3, v0, p2, p1}, Landroidx/compose/material/x2;->g(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v4

    .line 35
    sget-object p1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/j3;->f()Landroidx/compose/ui/text/f0;

    move-result-object p1

    const/4 v6, 0x0

    shr-int/lit8 p3, v1, 0x6

    and-int/lit16 v9, p3, 0x1c00

    const/4 v10, 0x4

    move-wide v3, v4

    move-object v5, p1

    move-object v8, p2

    .line 36
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/b3;->b(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/b3$a$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
