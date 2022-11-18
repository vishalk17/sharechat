.class final Landroidx/compose/material/b3$a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/layout/r0;

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

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/foundation/layout/r0;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/b3$a$h;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/material/b3$a$h;->c:Landroidx/compose/foundation/layout/r0;

    iput-object p3, p0, Landroidx/compose/material/b3$a$h;->d:Lr00/p;

    iput p4, p0, Landroidx/compose/material/b3$a$h;->e:I

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

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v0, "border"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/b3$a$h;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    invoke-virtual {v0}, Le0/l;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/b3$a$h;->c:Landroidx/compose/foundation/layout/r0;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/o1;->h(Landroidx/compose/ui/h;JLandroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/b3$a$h;->d:Lr00/p;

    iget v2, p0, Landroidx/compose/material/b3$a$h;->e:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/16 v4, 0x30

    .line 6
    invoke-static {v3, v0, p1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 15
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p2

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x7f65a980

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const p2, 0x3d5cd0bd    # 0.053910006f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    shr-int/lit8 p2, v2, 0xc

    and-int/lit8 p2, p2, 0xe

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/b3$a$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
