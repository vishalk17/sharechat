.class final Lcom/google/accompanist/pager/b$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b$e;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lcom/google/accompanist/pager/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/accompanist/pager/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/r;Lcom/google/accompanist/pager/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lcom/google/accompanist/pager/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/b$e$a;->b:Lr00/r;

    iput-object p2, p0, Lcom/google/accompanist/pager/b$e$a;->c:Lcom/google/accompanist/pager/f;

    iput p3, p0, Lcom/google/accompanist/pager/b$e$a;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/pager/b$e$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v2, Lcom/google/accompanist/pager/a;->b:Lcom/google/accompanist/pager/a;

    const/4 v3, 0x0

    invoke-static {p4, v2, v3, v1, v3}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p4, v1, v2, v3}, Landroidx/compose/foundation/lazy/g$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v3, p4, v1, v3}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/google/accompanist/pager/b$e$a;->b:Lr00/r;

    iget-object v3, p0, Lcom/google/accompanist/pager/b$e$a;->c:Lcom/google/accompanist/pager/f;

    iget v4, p0, Lcom/google/accompanist/pager/b$e$a;->d:I

    const v5, -0x76a43a57

    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 9
    invoke-static {v5, p4, p3, p4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, 0x520574f7

    .line 10
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 12
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p1

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 22
    invoke-interface {p3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, v5, p3, p4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x4ab8dd79

    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    shl-int/lit8 p4, v4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p1, p3, p2}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    return-void
.end method
